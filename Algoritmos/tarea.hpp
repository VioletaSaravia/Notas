#include <vector>
#include <string>
#include <algorithm>   // std::find(), std::sort()
#include <type_traits> // std::is_empty()
#include <functional>  // std::hash()

enum dir
{
	LEFT,
	RIGHT
};

template <class T>
class BSNode
{
	// friend class BSTree;
public:
	BSNode *parent;
	BSNode *left = nullptr;
	BSNode *right = nullptr;

	int key;
	T value;
};

template <class T>
class BSTree
{
private:
	void inicializar_nodo_vacio(BSNode<T> &n)
	{
		auto empty_left = new BSNode<T>{
			parent : &n
		};
		auto empty_right = new BSNode<T>{
			parent : &n
		};
		n.left = empty_left;
		n.right = empty_right;

		return;
	}
	BSNode<T> *m_root = nullptr;

public:
	BSTree()
		: m_root{new BSNode<T>{}}
	{
		inicializar_nodo_vacio(*m_root);
	}
	BSTree(const std::pair<int, T> &n)
		: m_root{new BSNode<T>{key : n.first, value : n.second}}
	{
		inicializar_nodo_vacio(*m_root);
	}

	void insert(const std::pair<int, T> &n)
	{
		BSNode<T> *new_node = (*this)[n.first];

		new_node->key = n.first;
		new_node->value = n.second;

		inicializar_nodo_vacio(*new_node);

		return;
	}
	void remove(const int k)
	{
		BSNode<T> result = this[k];
		if (result.left == nullptr && result.right == nullptr)
		{
			result.parent->left == nullptr; // ver si es izq o der
			delete result;					// no lol
		}
		else if (result.left == nullptr || result.right == nullptr)
		{
			/* code */
		}
		else
		{
			/* code */
		}

		return;
	}
	int size(const int k)
	{
		BSNode<T> s = *((*this)[k]);
		int left = s.left != nullptr ? size(s.left->key) : 0;
		int right = s.right != nullptr ? size(s.right->key) : 0;
		return s.key != 0 ? left + right + 1 : left + right;
	}

	BSNode<T> *operator[](const int i)
	{
		BSNode<T> *output = m_root;
		while (output->key != i && output->key != 0)
		{
			output = output->key < i ? output->right : output->left;
		}

		return output;
	};

	BSNode<T> min(const int k)
	{
		BSNode<T> *output = (*this)[k];
		while (output->left->key != 0)
		{
			output = output->left;
		}
		return *output;
	}
	BSNode<T> max(const int k)
	{
		BSNode<T> *output = (*this)[k];
		while (output->right->key != 0)
		{
			output = output->right;
		}
		return *output;
	}

	BSNode<T> prev(int k)
	{
		BSNode<T> s = *(this[k]);
		if (s.left != nullptr || s.right != nullptr)
		{
			return this.max(s.left->key); // revisar logica
		}
		BSNode<T> output = s;
		while (output.key >= k)
		{
			static_assert(output.parent != nullptr, "No hay anterior");
			output = *(output.parent);
		}
		return output;
	}
	BSNode<T> next(int k)
	{
		BSNode<T> s = *(this[k]);
		if (s.right != nullptr || s.left != nullptr)
		{
			return this->max(s.right->key); // todo
		}
		BSNode<T> output = s;
		while (output.key >= k)
		{
			static_assert(output.parent != nullptr, "No hay siguiente");
			output = *(output.parent);
		}
		return output;
	}

	void rotate(BSNode<T> &x, dir r)
	{
		BSNode<T> *y = r == LEFT ? x.right : x.left;
		y->parent = x.parent;
		x.parent = y;
		BSNode<T> *B = r == LEFT ? y->left : y->right;
		if (r == LEFT)
		{
			y->left = &x;
			x.right = B;
		}
		else
		{
			y->right = &x;
			x.left = B;
		}
		return;
	}
};

enum TIPO
{
	OADDRESS,
	CHAIN
};
template <class K, class V>
class HashTable
{
private:
	TIPO t;

	void resize()
	{
		auto current = this->balde.size();
		this->balde.resize(current * 2);
		return;
	}

	int hash(K k)
	{
		int h;
		for (auto c : k)
		{
			h += int(c);
		}
		h = h % std::ssize(this->balde);

		// auto out = std::hash(k);

		return h;
	}

public:
	// ups
	std::vector<std::vector<std::pair<K, V>>> balde{};

	size_t used{0};
	HashTable(const TIPO &tipo) : t{tipo}
	{
		this->balde.resize(11);
	};
	HashTable(unsigned int n, const TIPO &tipo) : t{tipo}
	{
		this->balde.resize(n);
	};

	~HashTable(){};

	V &operator[](const K &k)
	{
		auto h = hash(k);
		for (auto it = this->balde[h].begin(); it < this->balde[h].end(); ++it)
		{
			if (it->first == k)
			{
				return it->second;
			}
		}
		// PIASUHDFOIALUWHDPIZSUDH
		// this->insert(k, std::string{""});
		return (*this)[k]; // mmmhh
	}

	void insert(const K k, const V v)
	{
		++(this->used);
		if (this->used > this->balde.size() * 0.7)
		{
			this->resize();
		}

		int h = this->hash(k);

		if (this->balde[h].empty() || t == CHAIN)
		{
			this->balde[h].push_back({k, v});
		}
		else
		{
			int iter = h + 1;
			while (!this->balde[iter].empty())
			{
				++iter;
			}
			this->balde[iter].push_back({k, v});
		}
		return;
	}

	void erase(const K &k)
	{
		int h = this->hash(k);
		for (auto it = this->balde[h].begin(); it < this->balde[h].end(); ++it)
		{
			if (it->first == k)
			{
				this->balde[h].erase(it);
				return;
			}
		}
		throw("Clave no existe");
	};

	std::pair<K, V> rand()
	{
		auto rand_balde = std::next(
			this->balde.begin(),
			std::rand() % this->balde.size() - 1);

		return *std::next(
			(*rand_balde).begin(),
			std::rand() % (*rand_balde).size() - 1);
	}
};

enum edge_dir
{
	directed = true,
	undirected = false
};

template <class T>
class graph
{
private:
	class vert;
	class edge;
	HashTable<T, vert> vertices{CHAIN};
	std::vector<edge *> edges{};
	edge_dir is_dir = undirected;
	bool is_cycle = false;

	bool creates_cycle(edge *e)
	{
		// Hacer con BFS
		for (edge *m : this->edges)
			if (m->left == e->left && m->right == e->right)
				return true;
		return false;
	}

	void sort_edges()
	{
		this->sort_edges(this->edges.begin(), int(this->edges.size()));
	}

	void sort_edges(std::vector<edge *>::iterator l, int size)
	{
		switch (size)
		{
		case 2:
			if ((*l)->weight > (*(l + 1))->weight)
			{
				edge *swapperino = *l;
				*l = *(l + 1);
				++l;
				*l = swapperino;
			}
		default:
			auto first_half = this->edges.begin();
			auto second_half = this->edges.begin() + int(this->edges.size()) / 2;
			int half_size = this->edges.size() / 2;
			// estarán al reves los size?¿
			this->sort_edges(first_half, half_size);
			this->sort_edges(second_half, this->edges.size() - half_size);
			break;
		}
	}

	void update_lider(T l, T r)
	{
		T lider_l = this->vertices[l].lider;
		T lider_r = this->vertices[r].lider;

		if (lider_l != lider_r)
		{
			for (auto b : vertices.balde)
				for (std::pair<T, vert> v : b)
					if (v.second.lider == lider_l)
						v.second.lider = lider_r;
			lider_l = lider_r;
		}
		return;
	}

public:
	graph(edge_dir d) : is_dir{d} {};
	graph(){};

	void clear()
	{
		this->vertices.clear();
		this->edges.clear();
		return;
	}

	void add_vert(const T v)
	{
		this->vertices.insert(v, vert{v});
	}

	// TODO: vert_exists checks
	void add_edge(int w, T l, T r)
	{
		// TODO: no raw pointers
		auto new_edge = new edge{w, l, r};
		this->update_lider(l, r);

		this->edges.push_back(new_edge);
		this->vertices[l].edges.push_back(*(edges.end() - 1));
		if (!is_dir)
			vertices[r].edges.push_back(*(edges.end() - 1));
	}

	void erase_vert(const std::vector<vert *>::iterator &v)
	{
		this->vertices.erase(v);
	}

	void erase_edge(const std::vector<edge *>::iterator &e)
	{
		edges.erase(e);
	}

	graph mincut();
	graph rand_contraction();
	std::vector<T> shortest_path(T from, T to);
	std::vector<T> BusquedaP();
	std::vector<T> BusquedaA();

	graph<T> mst_prim()
	{
		std::pair<T, vert> init = this->vertices.rand();
		HashTable<T, vert> x;
		x.insert(init.first, init.second);

		graph<T> t;
		t.add_vert(init.first);

		while (x.size() != this->vertices.used)
		{
			edge *next;
			for (edge *e : this->edges)
			{
				auto contains_u = x[e->left];
				auto contains_v = x[e->right];
				// LAKSJHDPIAUSHFASDLKJ
				if (contains_u != NULL && contains_v == NULL && e->weight < next->weight)
					next = e;
			}
			t.add_vert(next->right);
			t.add_edge(next->weight, next->left, next->right);
			x.push_back(next->right);
		}
		return t;
	}

	graph<T> mst_kruskal()
	{
		graph<T> output;

		this->sort_edges();
		for (edge *e : this->edges)
		{
			// Union-Find
			if ((*this)[e->left].lider != (*this)[e->right].lider)
			{
				output.add_vert(e->left);
				output.add_vert(e->right);
				output.add_edge(e->weight, e->left, e->right);
			}
		}
		return output;
	}

private:
	class vert
	{
	public:
		T val;
		T lider;
		std::vector<edge *> edges{};
		vert(T v) : val{v}, lider{v} {};
	};
	class edge
	{
	public:
		edge(int w, T l, T r) : weight{w}, left{l}, right{r} {};
		int weight;
		T left;
		T right;

		// TODO
		// bool operator<()
		// bool conectado()
	};
};

template <class T>
class Heap
{
private:
	std::deque<T> val;

public:
	T operator[](const int k)
	{
		return this->val[k];
	}
	void insert(T i)
	{
		this->val.push_back(i);
		while (i < (*this)[floor(i / 2)])
		{
			T swap = i;
			(*this)[this->val.size()] = (*this)[floor(i / 2)];
			(*this)[floor(i / 2)] = swap;
			i = (*this)[floor(i / 2)];
		}
		return;
	};
	T extractMin()
	{
		T output = (*this)[0];
		(*this)[0] = (*this)[this->val.size()];
		this->val.pop_back();

		int i = 0;
		while (this->val.size() > i * 2 + 1)
		{
			// NOOOOO -.-
			if ((*this)[i] > (*this)[i * 2 + 1])
			{
				T swap = (*this)[i];
				(*this)[i] = (*this)[i * 2];
				(*this)[i * 2] = swap;
				i = i * 2;
			}
		}

		return output;
	};
	// void heapify();
	// void delete();
};

// hacer con <ranges>?
template <class T>
int opt_align(T &X, T &Y, typename T::iterator endX, typename T::iterator endY)
{
	int ALPHA_GAP = 3;
	int ALPHA_XY = 7;
	std::vector<std::vector<int>> penalty;

	if (endX == X.begin())
		return (endY - Y.begin()) * ALPHA_GAP;
	if (endY == Y.begin())
		return (endX - X.begin()) * ALPHA_GAP;

	for (size_t i = 0; i < endX; ++i)
	{
		for (size_t j = 0; j < endY; ++j)
		{
			if (*endX == *endY)
				return 0;
			int case_one = opt_align(X, Y, endX - 1, endY - 1) + ALPHA_XY;
			int case_two = opt_align(X, Y, endX - 1, endY) + ALPHA_GAP;
			int case_three = opt_align(X, Y, endX, endY) + ALPHA_GAP;
			penalty[i][j] = std::min(case_one, case_two, case_three);
		}
	}
};

template <class T>
int opt_align(T &X, T &Y)
{
	return opt_align(X, Y, X.end(), Y.end()) :
}