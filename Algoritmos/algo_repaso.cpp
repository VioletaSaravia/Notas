#include <string>
#include <cassert>
#include <cmath>
#include <vector>
#include <fstream>
#include <iostream>
#include <sstream>
#include <algorithm>
#include <numeric> // iota
#include <map>
#include <deque>
#include <queue> // priority_queue
#include <concepts>

using LongNat = std::string;

LongNat operator+(LongNat &lhs, const LongNat &rhs)
{
	auto rindex = rhs.end() - 1;
	auto lindex = lhs.end() - 1;
	int leftover = 0;
	int tempOut;
	std::string output;

	while ((lindex >= lhs.begin() || rindex >= rhs.begin()) || leftover != 0)
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
};

LongNat operator-(LongNat &lhs, const LongNat &rhs)
{
	if (size(lhs) < size(rhs)) // chequeo simple :S
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

LongNat operator*(LongNat lhs, int rhs)
{
	LongNat out = "0";
	for (auto i = 0; i < rhs; ++i)
		out = out + lhs;
	return out;
}

// Karatsuba
LongNat operator*(LongNat &lhs, LongNat &rhs)
{
	LongNat out = "";

	if (lhs.size() == 1)
		return rhs * (int(lhs[0]) - 48);
	else if (rhs.size() == 1)
		return lhs * (int(rhs[0]) - 48);

	size_t left_zeroes_added, right_zeroes_added;
	if (lhs.size() >= rhs.size())
	{
		auto next = std::pow(2, std::ceil(log(lhs.size()) / log(2)));
		left_zeroes_added = next - lhs.size();
		for (size_t i = 0; i < left_zeroes_added; ++i)
			lhs.push_back('0');

		right_zeroes_added = lhs.size() - rhs.size();
		for (size_t i = 0; i < right_zeroes_added; ++i)
			rhs.push_back('0');
	}
	else
	{
		auto next = std::pow(2, std::ceil(log(rhs.size()) / log(2)));
		right_zeroes_added = next - rhs.size();
		for (size_t i = 0; i < right_zeroes_added; ++i)
			rhs.push_back('0');

		left_zeroes_added = rhs.size() - lhs.size();
		for (size_t i = 0; i < left_zeroes_added; ++i)
			lhs.push_back('0');
	}

	auto l_half = lhs.begin() + int(lhs.size()) / 2;
	auto r_half = rhs.begin() + int(rhs.size()) / 2;
	LongNat a, b, c, d;
	std::copy(lhs.begin(), l_half, std::back_inserter(a));
	std::copy(l_half, lhs.end(), std::back_inserter(b));
	std::copy(rhs.begin(), r_half, std::back_inserter(c));
	std::copy(r_half, rhs.end(), std::back_inserter(d));

	LongNat step1 = a * c;
	LongNat step2 = b * d;

	auto ab = b + a; // a + b en impares == bug en operator+
	auto cd = d + c; // same
	LongNat step3 = ab * cd;

	LongNat step4 = step3 - step1;
	step4 = step4 - step2;

	for (size_t i = 0; i < size(lhs); ++i)
		step1.push_back('0');

	for (size_t i = 0; i < size(lhs) / 2; ++i)
		step4.push_back('0');

	out = step1;
	out = out + step2;
	out = out + step4;

	for (size_t i = 0; i < left_zeroes_added; ++i)
	{
		out.pop_back();
		lhs.pop_back();
	}

	for (size_t i = 0; i < right_zeroes_added; ++i)
	{
		out.pop_back();
		rhs.pop_back();
	}

	return out;
}

template <class T>
T mergesort(const T &list) noexcept
{
	T output{};
	if (list.size() == 1)
		return list;
	if (list.size() == 2)
	{
		if (*list.begin() > *(list.begin() + 1))
		{
			output.push_back(*(list.begin() + 1));
			output.push_back(*list.begin());
			return output;
		}
		else
		{
			return list;
		}
	}

	auto half = list.begin() + (list.end() - list.begin()) / 2;
	T left{};
	T right{};
	std::copy(list.begin(), half, std::back_inserter(left));
	std::copy(half, list.end(), std::back_inserter(right));
	left = mergesort(left);
	right = mergesort(right);

	auto l_it = left.begin();
	auto r_it = right.begin();
	for (size_t i = 0; i < list.size(); ++i)
	{
		if (l_it == left.end())
		{
			output.push_back(*r_it);
			++r_it;
			continue;
		}
		if (r_it == right.end())
		{
			output.push_back(*l_it);
			++l_it;
			continue;
		}
		if (*l_it > *r_it)
		{
			output.push_back(*r_it);
			++r_it;
		}
		else
		{
			output.push_back(*l_it);
			++l_it;
		}
	}

	return output;
};

template <class T>
long int split_count(T &left, T &right)
{
	auto l_it = left.begin();
	auto r_it = right.begin();
	long int splits = 0;

	for (size_t i = 0; i < left.size() + right.size(); ++i)
	{
		if (l_it == left.end() || r_it == right.end())
			break;
		if (r_it == right.end())
		{
			++l_it;
			splits += left.end() - l_it;
		}
		if (*l_it <= *r_it)
			++l_it;
		else
		{
			++r_it;
			splits += left.end() - l_it;
		}
	}

	return splits;
}

template <class T>
long int count_inversions(T &list)
{
	if (list.size() == 1 || list.size() == 0)
		return 0;

	T left, right;

	auto half = list.begin() + (list.end() - list.begin()) / 2;
	std::copy(list.begin(), half, std::back_inserter(left));
	std::copy(half, list.end(), std::back_inserter(right));

	long int left_invs = count_inversions(left);
	long int right_invs = count_inversions(right);
	left = mergesort(left);
	right = mergesort(right);
	long int split_invs = split_count(left, right);

	return left_invs + right_invs + split_invs;
}

template <class T>
void quicksort(T &list, auto begin, auto end)
{
	if (begin >= end)
		return;

	auto pivot = begin + (rand() % std::distance(begin, end));
	std::swap(*pivot, *begin);

	auto i = begin + 1;
	for (auto j = begin + 1; j != end; ++j)
		if (*j < *begin)
		{
			std::swap(*j, *i);
			++i;
		};
	std::swap(*(i - 1), *begin);

	quicksort(list, begin, i - 1);
	// quicksort(list, pivot + 1, end);
	quicksort(list, i, end);
	return;
}

// Duplicados: p. 118, nota 1
template <class T>
void quicksort(T &list)
{
	quicksort(list, list.begin(), list.end());
	return;
};

template <class T>
T rselect(std::vector<T> &list, auto begin, auto end, int sel)
{
	if (std::distance(begin, end) == 1)
		return *begin;

	auto pivot = begin + (rand() % std::distance(begin, end));
	std::swap(*pivot, *begin);

	auto i = begin + 1;
	for (auto j = begin + 1; j != end; ++j)
		if (*j < *begin)
		{
			std::swap(*j, *i);
			++i;
		};
	std::swap(*(i - 1), *begin);

	int pivot_pos = std::distance(begin, i - 1);
	if (pivot_pos == sel)
		return *(i - 1);
	else if (pivot_pos > sel)
		return rselect(list, begin, i - 1, sel);
	else
		return rselect(list, i, end, sel - pivot_pos - 1);
};

template <class T>
T rselect(std::vector<T> &list, int sel)
{
	return rselect(list, list.begin(), list.end(), sel);
};

enum graph_type
{
	directed,
	undirected
};

enum input_type
{
	adj_list,
	edge_list
};

class Graph
{
private:
	class edge;
	class vertex;
	// int _searchFrom(vertex *from, int found); overload error?

public:
	graph_type m_type;
	std::vector<edge *> E{};
	std::map<int, vertex *> V{};

	Graph(graph_type gt) : m_type{gt} {};

	Graph(graph_type gt, std::string path, input_type in) : m_type(gt)
	{
		std::ifstream graphdata(path);

		// son casi iguales lol
		switch (in)
		{
		case adj_list:
			for (std::string line; getline(graphdata, line);)
			{
				std::istringstream iss(line);

				std::string from, to, weight, to_separator;
				iss >> from;
				add_vert(std::stoi(from));
				while (iss >> to_separator)
				{
					to = weight = "";
					bool is_weight = false;
					for (auto &c : to_separator)
					{
						if (c == ',')
						{
							is_weight = true;
							continue;
						}
						if (!is_weight)
							to.push_back(c);
						else
							weight.push_back(c);
					}
					add_vert(std::stoi(to));
					add_edge(std::stoi(from), std::stoi(to), std::stoi(weight));
					std::cout << from << " " << to << " " << weight << "\n";
				}
			}
			break;

		case edge_list:
			for (std::string line; getline(graphdata, line);)
			{
				std::istringstream iss(line);
				int from, to;
				iss >> from >> to;
				add_vert(from);
				add_vert(to);
				add_edge(from, to);
				std::cout << from << "\n";
			}
			break;
		}
	}

	// BFS
	int search(vertex *from)
	{
		int res = 0;
		if (from->explorado == false)
		{
			from->explorado = true;
			res += 1;
		}
		else
			return 0;

		for (auto n : from->next)
			res += search(n);

		return res;
	}

	std::vector<int> componentes()
	{
		std::vector<int> res{};
		for (auto &v : V)
			if (!v.second->explorado)
			{
				int scc = search(v.second);
				res.push_back(scc);
				// std::cout << scc << " ";
			};

		res = mergesort(res);
		return res;
	}

	vertex *operator[](const int id)
	{
		return V[id];
	}

	// falla sin msj!!!!
	void add_vert(const int &val)
	{
		if ((*this)[val] != nullptr)
			return;

		auto new_vert = new vertex(val);
		V[val] = new_vert;
		return;
	}

	void add_edge(const int from, const int to, const size_t weight)
	{
		auto vert_from = (*this)[from];
		auto vert_to = (*this)[to];
		auto new_edge = new edge(vert_from, vert_to, weight);
		E.push_back(new_edge);

		vert_from->next.push_back(vert_to);
		vert_from->weight.push_back(weight);
		if (m_type == undirected)
		{
			vert_to->next.push_back(vert_from);
			vert_to->weight.push_back(weight);
		}
		return;
	};

	void add_edge(const int from, const int to)
	{
		add_edge(from, to, 1);
		return;
	};

	// Dijkstra
	std::map<int, size_t> shortest_path(size_t &next, auto &vert_queue, auto &res)
	{
		size_t initial_q = vert_queue.size();
		auto v = vert_queue[next];
		for (size_t i = 0; i < v->next.size(); ++i)
		{
			auto w = v->next[i];
			std::cout << w->id << " ";
			size_t new_dist = res[v->id] + v->weight[i];
			size_t current_dist = res[w->id];
			if (current_dist == 0 && w != vert_queue[0])
				vert_queue.push_back(w);
			if (new_dist < current_dist || (current_dist == 0 && w != vert_queue[0]))
				res[w->id] = new_dist;
		};
		std::cout << "\n";
		if (initial_q == vert_queue.size()) // no
											// if (v == *(vert_queue.end() - 1))
			return res;
		++next;
		return shortest_path(next, vert_queue, res);
	}

	std::map<int, size_t> shortest_path(const int start)
	{
		std::map<int, size_t> res; //{{start, 0}}; se crea solo en el primer uso
		std::vector<vertex *> vert_queue{(*this)[start]};
		size_t next = 0;
		return shortest_path(next, vert_queue, res);
	}

private:
	void _cleanup()
	{
		for (auto &v : V)
			v.second->explorado = false;
		return;
	}

	class vertex
	{
	public:
		int id;
		std::string val{};
		std::vector<vertex *> next{};
		std::vector<size_t> weight{};
		bool explorado = false;

		vertex(const int &v) : id{v}, val{std::to_string(v)} {};
		vertex(const int &v, const std::string &s) : id{v}, val{s} {};
	};

	class edge
	{
	public:
		const vertex *from, *to;
		const size_t weight{1};

		edge(const vertex *f, const vertex *t)
			: from{f}, to{t} {};
		edge(const vertex *f, const vertex *t, const size_t w)
			: from{f}, to{t}, weight{w} {};
	};
};

// template <Sized T>
// T requiere <, >
// Nótese que std::greater<> era la clave para implementar
// minheap y maxheap con un sólo template
template <class T>
std::vector<T> MedianList(std::vector<T> &in)
{
	std::vector<T> out{};
	std::priority_queue<T, std::vector<T>> H1{};
	std::priority_queue<T, std::vector<T>, std::greater<T>> H2{};

	for (auto &i : in)
	{
		if (H1.empty())
			H1.push(i);
		else if (i <= H1.top())
			H1.push(i);
		else
			H2.push(i);

		// rebalance
		if (H1.size() - H2.size() == 2)
		{
			H2.push(H1.top());
			H1.pop();
		}
		if (H2.size() - H1.size() == 2)
		{
			H1.push(H2.top());
			H2.pop();
		}
		// no hay que promedias h1.top y h2.top en iteracion par?
		out.push_back(H1.top());
	}

	return out;
}

template <class T>
// sizeof() template requirement???
T two_sum(std::vector<T> &input)
{
	T result;
	std::unordered_map<T, T> sum_map;

	return T;
}

int main()
{
	// Tarea 1
	std::ifstream tarea1("data/karatsuba.txt");

	LongNat test01, test02, mult;
	std::getline(tarea1, test01);
	std::getline(tarea1, test02);
	std::getline(tarea1, mult);
	assert(test01 * test02 == mult);

	// Tarea 2
	std::vector<int> big_list{};
	std::ifstream file("data/inversions.txt");

	std::string line;
	while (std::getline(file, line))
		big_list.push_back(std::stoi(line));

	assert(count_inversions(big_list) == 2407905288);

	// Tarea 3
	std::vector<int> big_list2{};
	std::ifstream file2("data/quicksort.txt");
	std::string line2;
	while (std::getline(file2, line2))
		big_list2.push_back(std::stoi(line2));

	quicksort(big_list2);

	for (auto i = big_list2.begin(); i != big_list2.end() - 2; ++i)
		assert(*i <= *(i + 1));

	// Tarea 4
	// auto grapht = Graph(directed, "data/SCC.txt", edge_list);
	// auto sccs = grapht.componentes();
	// for (auto &c : sccs)
	// 	std::cout << c << " ";

	// Tarea 5
	auto graph5 = Graph(directed, "data/dijkstra.txt", adj_list);
	auto test5 = graph5.shortest_path(1);

	// Tarea 6
	std::vector<int> to_median;
	std::ifstream file3("data/median.txt");
	std::string line3;
	while (std::getline(file3, line3))
		to_median.push_back(std::stoi(line3));

	auto result6 = MedianList(to_median);

	// Tarea 7
	std::vector<long long int> input_list;
	// std::unordered_map<long long int, long long int> result7;
	std::ifstream file4("data/2sum.txt");
	std::string line4;
	while (std::getline(file4, line4))
		input_list.push_back(std::stoi(line4));

	int result7 = two_sum(input_list);

	std::cout << "BYE FEA";
}