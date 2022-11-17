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

// Semana 1 ------------------------------------------------------------------

// typedef std::string LongNatural;
struct LongNatural
{
	std::string value;

	std::string operator+(LongNatural const &rhs) const
	{
		auto rindex = size(rhs.value) - 1;
		auto lindex = size(this->value) - 1;
		int leftover = 0;
		int tempOut;
		std::string output;

		while (rindex >= 0 || leftover != 0)
		{
			auto rvalue = rhs.value[rindex];
			auto lvalue = this->value[lindex];
			tempOut = int(lvalue) + int(rvalue) + leftover;
			if (tempOut > 9)
			{
				leftover = tempOut / 10;
				tempOut = tempOut % 10;
			}
			// lists > strings? :?
			output += std::to_string(tempOut);

			--rindex;
			--lindex;
			// leftover = 0;
		}

		return output;
	}

	// etc.
	LongNatural operator-(LongNatural const &rhs) const
	{
		auto rdigit = rhs.value.end();
		auto ldigit = this->value.end();
		int leftover = 0;
		int tempOut;
		LongNatural output;

		while (rdigit >= rhs.value.begin() || leftover != 0)
		{
			tempOut = std::atoi(&*ldigit) - std::atoi(&*rdigit) + leftover;
			if (tempOut > 9)
			{
				leftover = tempOut / 10;
				tempOut = tempOut % 10;
			}
			// lists > strings? :?
			output.value.insert(output.value.begin(), tempOut);

			--rdigit;
			--ldigit;
			leftover = 0;
		}

		return output;
	}

	// Cambiar por karatsuba
	LongNatural operator*(LongNatural const &rhs) const
	{
		auto rdigit = rhs.value.end();
		auto ldigit = this->value.end();
		int leftover = 0;
		int tempOut;
		LongNatural output;

		while (rdigit >= rhs.value.begin() || leftover != 0)
		{
			tempOut = std::atoi(&*ldigit) * std::atoi(&*rdigit) + leftover;
			if (tempOut > 9)
			{
				leftover = tempOut / 10;
				tempOut = tempOut % 10;
			}
			// lists > strings? :?
			output.value.insert(output.value.begin(), tempOut);

			--rdigit;
			--ldigit;
			leftover = 0;
		}

		return output;
	}
};

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
typedef std::vector<node> adjacent;
typedef std::map<node, adjacent> graph;

graph RContraction(const graph &G)
{
	auto output = G;
	for (auto size_out = output.size(); size_out > 2; size_out = output.size())
	{
		auto u = std::next(std::begin(output), rand() % output.size());
		auto v = *(u->second.begin() + (rand() % size(u->second)));
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

struct node2
{
	std::string label;
	bool explorado;
};
// typedef std::string node;
typedef std::vector<node2 *> adjacent2;
typedef std::map<node2 *, adjacent2> graph2;

void BusquedaA(graph2 &G, node2 &s)
{
	// std::vector<std::string> exp;
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
	auto current_label = size(G);

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

/*
TODO
	- Heaps
	- Median maintenance
	- Binary Search Tree
	- Red-Black Tree
	- Insert y Rotations en RBT
*/

template <class T>
class MediansHeap
{
private:
	struct Heap
	{
	};
};

enum color
{
	red,
	black
};

template <class T>
class BSTree
{
private:
	struct BSNode
	{
		int key;
		T value;
		BSNode *parent;
		BSNode *left = nullptr;
		BSNode *right = nullptr;
		// color c;
	};
	void crear_nodo_vacio(BSNode &n)
	{
		auto empty_left = new BSNode{
			parent : &n
		};
		auto empty_right = new BSNode{
			parent : &n
		};
		n.left = empty_left;
		n.right = empty_right;

		return;
	}
	BSNode *m_root = nullptr;

public:
	// Insertar
	BSTree()
		: m_root{new BSNode{}}
	{
		crear_nodo_vacio(*m_root);
	}
	BSTree(std::pair<int, T> n)
		: m_root{new BSNode{key : n.first, value : n.second}}
	{
		crear_nodo_vacio(*m_root);
	}

	void insert(std::pair<int, T> n)
	{
		BSNode &new_node = this[n.first]; // :$

		new_node.key = n.first;
		new_node.value = n.second;

		crear_nodo_vacio(new_node);

		return;
	}
	void remove(int k)
	{
		BSNode result = this[k];
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
	// cuenta un orden de más :/ porque no usé iterators
	int size(int k)
	{
		BSNode s = this[k];
		int left = s.left != nullptr ? size((s.left)->key) : 0;
		int right = s.right != nullptr ? size((s.right)->key) : 0;
		return left + right + 1;
	}

	// Busqueda O(log n)
	BSNode operator[](int i)
	{
		BSNode output = *m_root;
		while (output.key != i && output.key != 0)
		{
			output = output.key < i ? *(output.left) : *(output.right);
		}

		return output;
	};

	// Mejorar
	BSNode min(int k)
	{
		BSNode output = this[k];
		while (output.left != nullptr)
		{
			output = *(output.left);
		}
		return output;
	}
	BSNode max(int k)
	{
		BSNode output = this[k];
		while (output.right != nullptr)
		{
			output = *(output.right);
		}
		return output;
	}

	BSNode prev(int k)
	{
		BSNode s = *(this[k]);
		if (s.left != nullptr || s.right != nullptr)
		{
			return this.max(s.left->key); // revisar logica
		}
		BSNode output = s;
		while (output.key >= k)
		{
			if (output.parent == nullptr)
			{
				return s; // devolver error
			}
			output = *(output.parent);
		}
	}
	BSNode next(int k)
	{
		BSNode s = *(this[k]);
		if (s.right != nullptr || s.left != nullptr)
		{
			return this.max(s.right->key); // revisar logica
		}
		BSNode output = s;
		while (output.key >= k)
		{
			if (output.parent == nullptr)
			{
				return s; // devolver error
			}
			output = *(output.parent);
		}
	}
};

// Semana 8 ------------------------------------------------------------------

/*
TODO
	- Hash tables
	- Bloom Filter
	- 2-SUM algorithm
*/

int main()
{
	std::vector<int> sortEx = {5, 4, 1, 8, 7, 2, 6, 3, 9};
	QuickSort(sortEx, sortEx.begin(), sortEx.end()); // type inferrence

	// LongNatural L1;
	// L1.value = "12345";
	// LongNatural L2;
	// L2.value = "837";
	// LongNatural L3;
	// L3.value = L1 + L2;

	graph test01;
	auto cut01 = MinCut(test01);

	auto testtree = BSTree<int>({1, 3});
	auto testval = testtree[1].value;
	testtree.insert({2, 7});

	return 0;
}