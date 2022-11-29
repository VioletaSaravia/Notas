#include <vector>
#include <string>

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
		// NULL?¿
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
		BSNode<T> *new_node = (*this)[n.first]; // :S [X]

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
			if (output.parent == nullptr)
			{
				throw "No hay anterior";
			}
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
			if (output.parent == nullptr)
			{
				throw "No hay siguiente";
			}
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
	std::vector<std::vector<std::pair<K, V>>> balde{};
	TIPO t;
	int used = 0;

	void resize()
	{
		auto current = this->balde.size();
		this->balde.resize(current * 2);
		return;
	}

	int hashear(K k) // solo para strings :?
	{
		int h;
		for (auto c : k)
		{
			h += int(c);
		}
		h = h % int(this->balde.size());

		return h;
	}

public:
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
		auto h = hashear(k);
		for (auto it = this->balde[h].begin(); it < this->balde[h].end(); ++it)
		{
			if (it->first == k)
			{
				return it->second;
			}
		}
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

		int h = this->hashear(k);

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
		int h = this->hashear(k);
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
		auto new_edge = new edge{w, l, r};
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
	graph mst_prim();

private:
	class vert
	{
	public:
		T val;
		std::vector<edge *> edges{};
		vert(T v) : val{v} {};
	};
	class edge
	{
	public:
		// meh
		edge(int w, T l, T r) : weight{w}, left{l}, right{r} {};
		int weight;
		T left;
		T right;
	};
};

template <class T>
struct point
{
	T x;
	T y;

	point operator+(const point rhs)
	{
		return {{x = this->x + rhs.x},
				{y = this->y + rhs.y}};
	}

	point operator-(const point rhs)
	{
		return {{x = this->x - rhs.x},
				{y = this->y - rhs.y}};
	}

	point operator*(const T rhs)
	{
		return {{x = this->x * rhs},
				{y = this->y * rhs}};
	}
};

// class :?
using LongNatural = std::string;

LongNatural operator+(LongNatural &lhs, const LongNatural &rhs)
{
	auto rindex = rhs.end() - 1;
	auto lindex = lhs.end() - 1;
	int leftover = 0;
	int tempOut;
	std::string output;

	while (lindex >= lhs.begin() || leftover != 0) // mmm !=??
	{
		int rvalue = rindex >= rhs.begin() ? int(*rindex) - 48 : 0;
		int lvalue = lindex >= lhs.begin() ? int(*lindex) - 48 : 0;
		tempOut = lvalue + rvalue + leftover;
		leftover = 0;
		if (tempOut > 9)
		{
			leftover = tempOut / 10;
			tempOut = tempOut % 10;
		}
		output.insert(output.begin(), 1, tempOut + '0');

		--rindex;
		--lindex;
	}
	return output;
}

LongNatural operator-(LongNatural &lhs, const LongNatural &rhs)
{
	if (size(lhs) < size(rhs))
		throw "resultado no es natural";

	auto rindex = rhs.end() - 1;
	auto lindex = lhs.end() - 1;
	int leftover = 0;
	int tempOut;
	std::string output;

	while (lindex >= lhs.begin())
	{
		int rvalue = rindex >= rhs.begin() ? int(*rindex) - 48 : 0;
		int lvalue = lindex >= lhs.begin() ? int(*lindex) - 48 : 0;
		tempOut = lvalue - rvalue - leftover;
		leftover = 0;
		if (tempOut < 0)
		{
			leftover = 1;
			tempOut = 10 - abs(tempOut); // :?
		}
		output.insert(output.begin(), 1, tempOut + '0');

		--rindex;
		--lindex;
	}
	return output;
}

LongNatural operator*(LongNatural &lhs, const LongNatural &rhs)
{
	return "";
}

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