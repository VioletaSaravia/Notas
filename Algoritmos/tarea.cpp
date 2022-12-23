#include <iostream>
#include <cmath>
#include <fstream>
#include <sstream>
#include <map>
#include <deque>
#include <stack>
#include <set>
#include <algorithm>
#include "grafos.hpp"
#include "sorting.hpp"
#include "geometria.hpp"
#include "encoding.hpp"

template <class T>
int CountInversions(const std::vector<T> &l)
{
	auto l_size = size(l);
	if (l_size > 2)
	{
		std::vector<T> left_half;
		std::vector<T> right_half;
		auto halve = l.begin() + (l_size / 2);

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

	while (!Q.empty())
	{
		auto v = Q.front();
		Q.pop_front();
		for (auto w : G[v])
		{
			if (!(w->explorado))
			{
				w->explorado = true;
				Q.push_front(w);
			}
		};
	}
	return;
}

void _UnaBusquedaP(graph2 &G, node2 *s)
{
	s->explorado = true;
	for (auto v : G[s])
	{
		if (!v->explorado)
		{
			_UnaBusquedaP(G, v);
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

	for (auto v : G)
	{
		if (!(v.first->explorado))
		{
			_UnaBusquedaP(G, v.first);
		}
	}
	return;
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

struct tarea
{
	int peso, largo;
};

class Scheduler
{
private:
	std::vector<tarea> schedule{};

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
		for (auto a : t)
		{
			add(a);
		}
	}
};

int main()
{
	std::vector<int> sortEx = {5, 4, 1, 8, 7, 2, 6, 3, 9};
	QuickSort(sortEx);

	LongNatural L1{"12345"};
	LongNatural L2{"837"};
	LongNatural L5("10224");
	LongNatural L3 = L1 + L2;
	LongNatural L4 = L1 - L5;

	graph<std::string> test01;
	test01.add_vert("juan");
	test01.add_vert("roberto");
	test01.add_vert("maria");
	test01.add_edge(2, "juan", "maria");
	// graph<std::string> test01_prim = test01.mst_prim();
	// auto cut01 = test01.mincut();

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