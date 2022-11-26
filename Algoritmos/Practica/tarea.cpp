#include <iostream> // import std no anda :/
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>
#include <map>
#include <deque>
#include <stack>
#include <set>
#include <algorithm>
//#include <tarea.hpp>
#include <assert.h>
#include <optional>
// Semana 1 ------------------------------------------------------------------

using LongNatural = std::string;

LongNatural operator+(LongNatural &lhs, const LongNatural &rhs)
{
	auto rindex = rhs.end() - 1;
	auto lindex = lhs.end() - 1;
	int leftover = 0;
	int tempOut;
	std::string output;

	while (rindex != rhs.begin() || leftover != 0) // mmm !=??
	{
		int rvalue = int(*rindex) - 48;
		int lvalue = int(*lindex) - 48;
		tempOut = lvalue + rvalue + leftover;
		leftover = 0;
		if (tempOut > 9)
		{
			leftover = tempOut / 10;
			tempOut = tempOut % 10;
		}
		output.insert(output.begin(),tempOut);

		--rindex;
		--lindex;
	}
	return output;
}

// 	return output;
// }

// struct LongNatural
// {
// 	std::string value;

// 	std::string operator+(LongNatural const &rhs) const
// 	{
// 		auto rindex = size(rhs.value) - 1;
// 		auto lindex = size(this->value) - 1;
// 		int leftover = 0;
// 		int tempOut;
// 		std::string output;

// 		while (rindex >= 0 || leftover != 0)
// 		{
// 			auto rvalue = rhs.value[rindex];
// 			auto lvalue = this->value[lindex];
// 			tempOut = int(lvalue) + int(rvalue) + leftover;
// 			if (tempOut > 9)
// 			{
// 				leftover = tempOut / 10;
// 				tempOut = tempOut % 10;
// 			}
// 			// lists > strings? :?
// 			output += std::to_string(tempOut);

// 			--rindex;
// 			--lindex;
// 			// leftover = 0;
// 		}

// 		return output;
// 	}

// 	// etc.
// 	LongNatural operator-(LongNatural const &rhs) const
// 	{
// 		auto rdigit = rhs.value.end();
// 		auto ldigit = this->value.end();
// 		int leftover = 0;
// 		int tempOut;
// 		LongNatural output;

// 		while (rdigit >= rhs.value.begin() || leftover != 0)
// 		{
// 			tempOut = std::atoi(&*ldigit) - std::atoi(&*rdigit) + leftover;
// 			if (tempOut > 9)
// 			{
// 				leftover = tempOut / 10;
// 				tempOut = tempOut % 10;
// 			}
// 			// lists > strings? :?
// 			output.value.insert(output.value.begin(), tempOut);

// 			--rdigit;
// 			--ldigit;
// 			leftover = 0;
// 		}

// 		return output;
// 	}

// 	// Cambiar por karatsuba
// 	LongNatural operator*(LongNatural const &rhs) const
// 	{
// 		auto rdigit = rhs.value.end();
// 		auto ldigit = this->value.end();
// 		int leftover = 0;
// 		int tempOut;
// 		LongNatural output;

// 		while (rdigit >= rhs.value.begin() || leftover != 0)
// 		{
// 			tempOut = std::atoi(&*ldigit) * std::atoi(&*rdigit) + leftover;
// 			if (tempOut > 9)
// 			{
// 				leftover = tempOut / 10;
// 				tempOut = tempOut % 10;
// 			}
// 			// lists > strings? :?
// 			output.value.insert(output.value.begin(), tempOut);

// 			--rdigit;
// 			--ldigit;
// 			leftover = 0;
// 		}

// 		return output;
// 	}
// };

template <class T>
std::vector<T> MergeSort(const std::vector<T> &l) // TODO: void MergeSort()
{
	std::vector<T> output; // (size(l)); TODO: fixed size output
	auto l_size = size(l);
	if (l_size > 2)
	{
		std::vector<T> first_half;
		std::vector<T> second_half;
		typename std::vector<T>::const_iterator halve = l.begin() + int(l_size / 2);
		copy(l.begin(), halve, back_inserter(first_half));
		copy(halve, l.end(), back_inserter(second_half));

		// parte logaritmica de O()
		first_half = MergeSort(first_half);
		second_half = MergeSort(second_half);

		auto first_i = first_half.begin();
		auto second_i = second_half.begin();
		for (auto &i : l)
		{
			if (first_i == first_half.end())
			{
				copy(second_i, second_half.end(), back_inserter(output));
				break;
			}
			if (second_i == second_half.end())
			{
				copy(first_i, first_half.end(), back_inserter(output));
				break;
			}
			if (*first_i < *second_i)
			{
				output.push_back(*first_i);
				++first_i;
			}
			else if (*second_i < *first_i)
			{
				output.push_back(*second_i);
				++second_i;
			}
			else if (*second_i == *first_i)
			{
				output.push_back(*first_i);
				output.push_back(*second_i);
				++first_i;
				++second_i;
			}
		}
		return output;
	}
	else if ((l_size == 2) && (l[0] > l[1]))
	{
		return std::vector<T>{l[1], l[0]};
	}
	return l;
}

// Semana 2 ------------------------------------------------------------------
template <class T>
int CountInversions(const std::vector<T> &l)
{
	auto l_size = size(l);
	if (l_size > 2)
	{
		std::vector<T> left_half;
		std::vector<T> right_half;
		auto halve = l.begin() + (l_size / 2);
		// Pasar iteradores a la recursión para que no haya que copiar
		copy(l.begin(), halve, back_inserter(left_half));
		copy(halve, l.end(), back_inserter(right_half));

		auto left_invs = CountInversions(left_half);
		auto right_invs = CountInversions(right_half);
		left_half = MergeSort(left_half);
		right_half = MergeSort(right_half);

		auto left_i = left_half.begin();
		auto right_i = right_half.begin();
		int split_invs = 0;
		while (left_i != left_half.end() && right_i != right_half.end())
		{
			if (*left_i <= *right_i)
			{
				++left_i;
			}
			else if (*left_i > *right_i)
			{
				split_invs += left_half.end() - left_i;
				++right_i;
			}
		}

		return left_invs + right_invs + split_invs;
	}
	else if ((l_size == 2) && (l[0] > l[1]))
	{
		return 1;
	}
	return 0;
}

// Semana 3 ------------------------------------------------------------------
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

template <class T>
std::vector<point<T>> ClosestPair(const std::vector<point<T>> &p)
{
	std::vector<point<T>> closest;

	/* */

	return closest;
}

template <class T>
void QuickSort(
	std::vector<T> &A,
	typename std::vector<T>::iterator l,
	typename std::vector<T>::iterator r)
{
	auto i = l;
	typename std::vector<T>::iterator j;
	if (r != A.end())
	{
		j = r;
	}
	else
	{
		r = r - 1;
	}

	auto range = std::distance(l, r);
	auto p = (range > 1) ? l + (rand() % (range - 1)) : l; // O(n log n)
	// auto p = l; // O(n^2)
	// auto p = std::min((std::max(l, l + range / 2)), r); // middle-of-three

	while (i < j)
	{
		while (*i < *p)
			++i;
		while (*j > *p)
			--j;
		if (i <= j)
		{
			std::swap(*i, *j);
			++i;
			--j;
		}
	}
	if (j > l)
		QuickSort(A, l, j);
	if (i < r)
		QuickSort(A, i, r);
}

// Semana 4 ------------------------------------------------------------------
int RSelect() { return 0; }

int DSelect() { return 0; }

struct node
{
	std::string label;
	bool explorado;

	// void * operator new(size_t n, std::string l){}

	bool operator==(node const &rhs) const
	{
		return this->label == rhs.label;
	}

	bool operator!=(node const &rhs) const
	{
		return this->label != rhs.label;
	}

	bool operator<(node const &rhs) const
	{
		return this->label < rhs.label;
	}
};
// typedef std::string node;
using adjacent = std::vector<node>;
using graph = std::map<node, adjacent>;

graph RContraction(const graph &G)
{
	auto output = G;
	for (auto size_out = output.size(); size_out > 2; size_out = output.size())
	{
		auto u = std::next(std::begin(output), rand() % int(output.size()));
		auto v = *(u->second.begin() + (rand() % int(size(u->second))));
		for (node w : output[v])
		{
			if (w != u->first)
			{
				u->second.push_back(w);
				for (auto ws_replace = output[w].begin();
					 ws_replace != output[w].end();
					 ++ws_replace)
				{
					if (*ws_replace == v)
					{
						output[w].erase(ws_replace);
						output[w].push_back(u->first);
					}
				}
			}
		}

		for (auto i = u->second.begin(); i != u->second.end(); ++i)
		{
			if (*i == v)
			{
				u->second.erase(i);
			}
		}
		for (auto i = output.begin(); i != output.end(); ++i)
		{
			if (i->first == v)
			{
				output.erase(i);
				break;
			}
		}
	}
	return output;
}

graph MinCut(const graph &G)
{
	int N = std::pow(size(G), 2) * std::log(size(G));

	graph bestAttempt;
	int bestCut = INT32_MAX;
	graph lastAttempt;
	int lastCut;
	for (auto i = 0; i < N; ++i)
	{
		lastAttempt = RContraction(G);
		lastCut = size(lastAttempt.begin()->second);
		if (lastCut < bestCut)
		{
			bestCut = lastCut;
			bestAttempt = lastAttempt;
		};
	}
	return bestAttempt;
}

// Semana 5 ------------------------------------------------------------------

// using node = std::string;
struct node2
{
	std::string label;
	bool explorado;
};
using adjacent2 = std::vector<node2 *>;
using graph2 = std::map<node2 *, adjacent2>;

void BusquedaA(graph2 &G, node2 &s)
{
	std::deque<node2 *> Q = {&s};

	// O(n_s)
	while (!Q.empty())
	{
		auto v = Q.front();
		Q.pop_front();
		// O(m_s)
		for (auto w : G[v])
		{
			if (!(w->explorado))
			{
				// exp.push_back(w->label);
				// O(1)
				w->explorado = true;
				Q.push_front(w);
			}
		};
	}
	return;
}

void __UnaBusquedaP(graph2 &G, node2 *s)
{
	s->explorado = true;
	for (auto v : G[s])
	{
		if (!v->explorado)
		{
			__UnaBusquedaP(G, v);
		}
	}
	return;
};

void BusquedaP(graph2 &G)
{
	for (auto n : G)
	{
		n.first->explorado = false;
	}
	//auto current_label = size(G);

	for (auto v : G)
	{
		if (!(v.first->explorado))
		{
			__UnaBusquedaP(G, v.first);
		}
	}
	return;
};

// Semana 6 ------------------------------------------------------------------

struct Node
{
	std::string label;
	std::string explorado;
};

struct Edge
{
	Node *first;
	Node *second;
	int length;
};

struct Graph
{
	std::set<Node *> node;
	std::vector<Edge> edge;
};

// void dijkstra(Graph &G, Node *s)
// {
// 	std::set<Node *> X = {s};
// 	std::map<Node *, int> dist;
// 	dist[s] = 0;
// 	while (X != G.node)
// 	{
// 		for (auto e : G.edge)
// 		{
// 			int crit_actual;
// 			int crit_minimo = INT32_MAX;
// 			Edge *minimo;
// 			if (X.find(e.first) != X.end())
// 			{
// 				crit_actual = dist[e.first] + e.length;
// 				if (crit_minimo > crit_actual)
// 				{
// 					crit_minimo = crit_actual;
// 					minimo = &e;
// 				};
// 			}
// 			X.insert(minimo->second);
// 			dist[minimo->second] = crit_minimo;
// 		}
// 	}
// };

// Semana 7 ------------------------------------------------------------------

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
			T swapperino = i;
			(*this)[this->val.size()] = (*this)[floor(i / 2)];
			(*this)[floor(i / 2)] = swapperino;
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
				T swapperino = (*this)[i];
				(*this)[i] = (*this)[i * 2];
				(*this)[i * 2] = swapperino;
				i = i * 2;
			}
		}

		return output;
	};
	// void heapify();
	// void delete();
};

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

// Semana 8 ------------------------------------------------------------------

/*
TODO
	- Hash tables
	- Bloom Filter
	- 2-SUM algorithm
*/
enum TIPO
{
	OADDRESS,
	CHAIN
};
template <class K, class V>
class HashTable
{
private:
	// std::pair<K, V> registro;
	std::vector<std::vector<std::pair<K, V>>> balde {};
	TIPO t;
	int used = 0;

	void resize()
	{
		auto current = this->balde.size();
		this->balde.resize(current * 2);
		return;
	}

	int hashear(K k)
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
		this->insert(k, "");
		return (*this)[k]; // mmmhh
	}

	void insert(const K &k, const V &v)
	{
		++(this->used);
		if (this->used > this->balde.size() * 0.7)
		{
			this->resize();
		}

		int h = this->hashear(k);
		// if ((*this)[h] != NULL)
		// {
		// 	throw("Clave %s ya está en uso", k)
		// }

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

// Semana 9 ------------------------------------------------------------------

// Opción 1) Comentar Código
// First: peso, second: largo
// Opción 2) Crear subaliases
// Cómo peakear def de subaliases con 2)?
// using peso = int;
// using largo = int;
// using tarea = std::pair<peso, largo>;

struct tarea
{
	int peso, largo;
};

class Scheduler
{
private:
	std::vector<tarea> schedule {};

public:
	Scheduler(){};
	Scheduler(tarea t) { schedule.push_back(t); };
	~Scheduler(){};

	void add(const tarea &t)
	{
		int s = t.peso / t.largo;
		auto it = schedule.begin();
		while (it != schedule.end())
		{
			// desempates al final
			if (s < (it->peso / it->largo))
			{
				++it;
			}
			else
			{
				schedule.insert(++it, t);
			}
		}
	};

	// variadic -.-'
	void add(std::vector<tarea> &t)
	{
		// std::for_each(t.begin(), t.end(), add);
		for (auto a : t)
		{
			add(a);
		}
	}
};

// template <class T>
// T PrimMST(const T &t)
// {
// 	std::vector<int> x = t.vert[rand() % t.size()];
// 	T output;
// 	t.edge.sort();
// 	while (x != t.vert)
// 	{
// 		for (auto e : t.edge)
// 		{
// 			if (x.contains(e.first) && !x.contains(e.second))
// 			{
// 				output.add_edge(e);
// 				x.push_back(e.second);
// 			}
// 		}
// 	}
// 	return output;
// }

int main()
{
	std::vector<int> sortEx = {5, 4, 1, 8, 7, 2, 6, 3, 9};
	QuickSort(sortEx, sortEx.begin(), sortEx.end()); // type inferrence

	LongNatural L1 {"12345"};
	LongNatural L2 {"837"};
	LongNatural L3 = L1 + L2;

	graph test01;
	auto cut01 = MinCut(test01);

	auto testtree = BSTree<std::string>({5, "perro"});
	testtree.insert({9, "gato"});
	testtree.insert({2, "rata"});
	testtree.insert({6, "caballo"});
	auto testmax = testtree.max(9);
	auto testval = testtree[6]->value; // crear getter?¿?¿

	auto testhash = HashTable<std::string, std::string>(200, CHAIN);
	testhash.insert("juan", "PERRO");
	testhash.insert("juan", "GATO");
	auto out = testhash["juan"];
	testhash.erase("juan");
	auto err = testhash["juan"];

	return 0;
}