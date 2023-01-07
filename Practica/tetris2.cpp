#include "include/json.hpp"
#include <fstream>
#include <iostream>
#include <vector>
#include <chrono>
#include <thread>

using json = nlohmann::json;

inline constexpr std::size_t operator"" _z(unsigned long long int n)
{
	return n;
}

// constexpr size_t FRAMERATE = 24;
// constexpr double FRAME_TIME = 1000 / FRAMERATE;
constexpr std::pair<size_t, size_t> RESOLUTION{40, 30};
constexpr size_t GAME_SPEED = 150;

enum Space
{
	empty,
	block,
	text,
	number
};

std::ostream &operator<<(std::ostream &out, const Space &space)
{
	switch (space)
	{
	case empty:
		out << "  ";
		break;

	case block:
		out << "□ ";
		break;

	default:
		break;
	}

	return out;
};

using Region = std::vector<std::vector<Space>>;

class Position
{
public:
	int x, y;
};

template <class T>
Position operator+(const Position &lhs, const std::vector<T> &rhs)
{
	return Position{lhs.x + rhs[0], lhs.y + rhs[1]};
}

enum BlendType
{
	opaque,
	transparent
};

class ScreenObject
{
protected:
	friend class Screen;
	Position placement = Position{0, 0};
	Region content{};
	size_t layer{0_z};
	BlendType opacity = opaque;

public:
	inline Region get_content() const
	{
		return content;
	}

	inline size_t height() const
	{
		return this->content.size();
	}

	inline size_t width() const
	{
		return this->content[0].size();
	}

	bool move(const int x, const int y)
	{

		// TODO agregar estos mismos checks al constructor
		// y hacer que todas las subclases lo hereden (???)
		// Luego pasar esto a validate_position() ??
		// Ej.:
		// Triangle(Point* A, Point* B, Point* C) :
		// Polygon({A,B,C}){}
		if (placement.x + x <= int(RESOLUTION.first) &&
			placement.x + x > int(width()) * -1 &&
			placement.y + y <= int(RESOLUTION.second) &&
			placement.y + y > int(height()) * -1)
		{
			placement.x += x;
			placement.y += y;
			return true;
		}
		return false; // out-of-bounds
	}

	bool operator<(const ScreenObject &rhs) const
	{
		return this->layer < rhs.layer;
	}
	bool operator>(const ScreenObject &rhs) const
	{
		return this->layer > rhs.layer;
	}
};

enum shape
{
	square,
	letter_l,
	bar,
	letter_t,
	skew
};

enum direction
{
	down,
	left,
	right
};

class Collidable : public ScreenObject
{
	Region collition_area{};

public:
	Collidable()
	{
	}
};

class Piece : public Collidable
{
public:
	// void rotate(direction d);
};

class Board : public ScreenObject
{
private:
	Piece *current_piece = nullptr;

public:
	Board(size_t x, size_t y, Position initial)
	{
		layer = 1_z;
		placement = initial;
		content.resize(y);

		// TODO Pasar a funcion dibujar_cuadrado()
		for (auto &row : content)
		{
			row.resize(x - 1_z); // ??
			row[0] = block;
			row.push_back(block);
		}
		for (auto &col : *content.begin())
			col = block;
		for (auto &col : *(content.end() - 1))
			col = block;
	}
};

class Screen
{
	Region current_screen{};
	std::vector<ScreenObject *> elements{};

public:
	Screen()
	{
		current_screen.resize(RESOLUTION.second);
		for (auto &row : current_screen)
			row.resize(RESOLUTION.first);
	}
	Screen(const size_t x, const size_t y)
	{
		current_screen.resize(y);
		for (auto &row : current_screen)
			row.resize(x);
	}

	void addElement(ScreenObject *new_element)
	{
		elements.push_back(new_element); // TODO hacer heap
		return;
	}

	bool update_elements()
	{
		return true; // TODO Acá se ejecuta el "script" de cada elemento
	};

	void render_element(const ScreenObject *elem)
	{
		auto x_pos = elem->placement.x;
		auto y_pos = elem->placement.y;

		size_t render_width_begin = x_pos < 0 ? size_t(std::abs(x_pos)) : 0_z;
		size_t render_height_begin = y_pos < 0 ? size_t(std::abs(y_pos)) : 0_z;

		// Garantizar que xpos,ypos + width,height sean >= 0 y xpos,ypos < resolution
		size_t render_width_end = elem->width() - size_t(std::abs(x_pos)) > RESOLUTION.first
									  ? RESOLUTION.first - size_t(x_pos) // mmmhhh
									  : elem->width();

		size_t render_height_end = elem->height() + size_t(std::abs(y_pos)) > RESOLUTION.second
									   ? RESOLUTION.second - size_t(y_pos)
									   : elem->height();

// El constructor de ScreenObject y el setter de Position garantizan que
// (position + width,height) >= 0, por lo que (x_pos + x, y_pos + y) nunca van a ser < 0
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
		for (size_t y = render_height_begin; y < render_height_end; ++y)
			for (size_t x = render_width_begin; x < render_width_end; ++x)
			{
				// [[assume(x_pos + x >= 0)]] // C++23
				// [[assume(y_pos + y >= 0)]]
				switch (elem->opacity)
				{
				case opaque:
					current_screen[y_pos + y][x_pos + x] =
						elem->get_content()[y][x];
					break;

				case transparent:
					if (elem->get_content()[y][x] != empty)
						current_screen[y_pos + y][x_pos + x] =
							elem->get_content()[y][x];
					break;
				}
			}
	};
#pragma GCC diagnostic pop

	void render_frame()
	{
		for (auto &row : current_screen)
			for (auto &col : row)
				col = empty;

		for (const auto &e : elements)
			render_element(e);
	}

	void print_frame()
	{
		std::system("clear");
		for (const auto &row : current_screen)
		{
			for (const auto &space : row)
				std::cout << space;
			std::cout << "\n";
		}
	}
};

class Tetris
{
	Screen *game_screen, *menu_screen;
	size_t player_count = 1;
	size_t score = 0;

public:
	Tetris()
	{
		menu_screen = new Screen(40_z, 30_z);
		game_screen = new Screen(40_z, 30_z);
		game_screen->addElement(new Board(20, 15, Position{0, 0}));
		game_screen->addElement(new Board(20, 15, Position{-5, -5}));
		game_screen->addElement(new Board(20, 15, Position{5, 5}));
		game_screen->addElement(new Board(20, 15, Position{10, 10}));
		game_screen->addElement(new Board(20, 15, Position{20, 20}));
		game_screen->addElement(new Board(20, 15, Position{15, 15}));
		game_screen->addElement(new Board(20, 15, Position{25, 25}));

		LoadScene(game_screen);
	}

	void LoadScene(Screen *scene)
	{
		// cambiar bool por enum para cambiar de screen
		for (bool status = scene->update_elements();
			 status;
			 status = scene->update_elements())
		{
			scene->render_frame();
			scene->print_frame();
			std::this_thread::sleep_for(std::chrono::milliseconds(GAME_SPEED));
		}
		LoadScene(game_screen);
	};
};

int main()
{
	new Tetris();
}