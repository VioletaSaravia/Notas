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
#include <ranges>

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

enum mst_algo
{
	prim,
	kruskal
};

class vertex
{
public:
	int id;
	size_t w = 0;
	std::string val{""};
	std::vector<vertex *> next{};
	std::vector<size_t> weight{}; // :S
	bool explorado = false;

	vertex(const int &v) : id{v} {};
	vertex(const int &v, const size_t &s) : id{v}, w{s} {};
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

	// https://www.youtube.com/watch?v=ImLFlLjSveM
	// 45:20
	bool operator<(const edge &rhs)
	{
		return this->weight < rhs.weight;
	}
	bool operator>(const edge &rhs)
	{
		return this->weight > rhs.weight;
	}
	bool operator<=(const edge &rhs)
	{
		return this->weight <= rhs.weight;
	}
	bool operator>=(const edge &rhs)
	{
		return this->weight >= rhs.weight;
	}
	bool operator==(const edge &rhs)
	{
		return this->weight == rhs.weight;
	}
};

class Graph
{
private:
	// class edge;
	// class vertex;
	// int _searchFrom(vertex *from, int found); overload error?

public:
	graph_type m_type;
	std::vector<edge *> E{};	 // debieran ser privadas
	std::map<int, vertex *> V{}; // same

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
					add_edge(std::stoi(from), std::stoi(to), size_t(std::stoi(weight)));
					std::cout << from << " " << to << " " << weight << "\n";
				}
			}
			break;

		case edge_list:
			for (std::string line; getline(graphdata, line);)
			{
				std::istringstream iss(line);
				int from, to;
				size_t weight;
				iss >> from >> to;
				add_vert(from);
				add_vert(to);
				if (iss >> weight)
					add_edge(from, to, weight);
				else
					add_edge(from, to);
				// std::cout << from << "\n";
			}
			break;
		}
	}

	// BFS
	int search(vertex *from)
	{
		_cleanup();
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
	std::map<int, size_t> shortest_path(
		size_t &next,
		auto &vert_queue,
		auto &res)
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
		std::map<int, size_t> res;
		std::vector<vertex *> vert_queue{(*this)[start]};
		size_t next = 0;
		return shortest_path(next, vert_queue, res);
	}

	// Kruskal
	Graph mst()
	{
		auto out = Graph(directed);
		quicksort(E);

		for (auto &e : E)
		{
			auto edge_from = out.V[e->from->id];
			auto edge_to = out.V[e->to->id];
			if (edge_from != nullptr && edge_to != nullptr)
			{
				// O(m*n)
				out.search(edge_from);
				if (edge_to->explorado)
					continue;
			}

			out.add_vert(e->from->id);
			out.add_vert(e->to->id);
			out.add_edge(e->from->id, e->to->id);

			if (out.V.size() == this->V.size())
				return out;
		}

		return out;
	}

	// Major Weight Independent Set
	size_t mwis(std::vector<vertex *> &subset,
				std::vector<size_t> &cache)
	{
		switch (subset.size())
		{
		case 1:
			cache[1] = subset.front()->w;
			return cache[1];
		case 0:
			return 0;
		default:
			break;
		}

		auto sub_1 = subset;
		sub_1.pop_back();
		auto sub_2 = subset;
		// for ([[maybe_unused]] auto i : rv::iota(0,2))
		// sub_2.pop_back();
		sub_2.pop_back();
		sub_2.pop_back();

		size_t sol_1 = cache[sub_1.size()] != 0
						   ? cache[sub_1.size()]
						   : mwis(sub_1, cache);

		size_t sol_2 = cache[sub_2.size()] != 0
						   ? cache[sub_2.size()]
						   : mwis(sub_2, cache) + subset.back()->w;

		return sol_1 > sol_2 ? mwis(sub_1, cache) : mwis(sub_2, cache);
	}

	// std::vector<vertex *> _rebuild_mwis(int weight)
	// {
	// }

	size_t mwis()
	{
		std::vector<vertex *> verts;
		for (auto &v : this->V)
			verts.push_back(v.second);

		// map no sirve?
		// std::copy(V.begin(), V.end(), std::back_inserter(verts));

		std::vector<size_t> cache(verts.size() + 1);
		// cache.resize(verts.size() + 1);

		return mwis(verts, cache);
	}

private:
	void _cleanup()
	{
		for (auto &v : V)
			v.second->explorado = false;
		return;
	}
};

// template <class T>
class UnionFind
{
private:
	Graph m_set = *(new Graph(directed)); // :S
	std::map<int, size_t> m_size{};

public:
	UnionFind(const std::vector<vertex *> &input)
	{
		for (auto &t : input)
		{
			m_set.add_vert(t->id);
			m_set.add_edge(t->id, t->id);
			m_size[t->id] = size_t(1);
		}
	};
	int find(const int &input)
	{
		vertex *points_to = m_set[input]->next[0];
		if (points_to->id == input)
			return input;

		return find(points_to->id);
	};
	void new_union(const int &lhs, const int &rhs)
	{
		int parent_left = find(lhs);
		int parent_right = find(rhs);

		if (m_size[parent_left] < m_size[parent_right])
		{
			m_set[parent_left]->next.clear(); // arruina lista de edges
			m_set[parent_left]->weight.clear();
			m_set.add_edge(lhs, rhs);

			m_size[parent_right] += m_size[parent_left];
			m_size[parent_left] = size_t(0);
		}
		else
		{
			m_set[parent_right]->next.clear(); // arruina lista de edges
			m_set[parent_right]->weight.clear();
			m_set.add_edge(rhs, lhs);

			m_size[parent_left] += m_size[parent_right];
			m_size[parent_right] = size_t(0);
		}
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
		// no hay que promediar h1.top y h2.top en iteracion par?
		out.push_back(H1.top());
	}

	return out;
}

template <class T>
std::pair<T, T> two_sum(std::vector<T> &input, T target)
{
	std::unordered_map<T, bool> sum_map;

	for (auto &i : input)
		if (sum_map[target - i] == true)
			return std::make_pair(target - i, i);
		else
			sum_map[i] = true;

	throw "No pair adds up to target";
}

using job = std::pair<long double, long double>;
bool operator<(const job &lhs, const job &rhs)
{
	return (lhs.first / lhs.second) < (rhs.first / rhs.second);
}

bool operator>(const job &lhs, const job &rhs)
{
	return (lhs.first / lhs.second) > (rhs.first / rhs.second);
}

bool operator<=(const job &lhs, const job &rhs)
{
	return (lhs.first / lhs.second) <= (rhs.first / rhs.second);
}

bool operator>=(const job &lhs, const job &rhs)
{
	return (lhs.first / lhs.second) >= (rhs.first / rhs.second);
}

bool operator==(const job &lhs, const job &rhs)
{
	return (lhs.first / lhs.second) == (rhs.first / rhs.second);
}

// using item = std::pair<int, int>;
struct item
{
	size_t value, size;
};

std::pair<size_t, std::vector<item>> bag_optimally(std::vector<item> &to_bag, const size_t bag_size)
{
	std::vector<std::vector<size_t>> subSolutions(to_bag.size() + 1);
	for (auto &v : subSolutions)
		v.resize(bag_size + 1);

	for (auto &c : subSolutions[0])
		c = 0;

	for (size_t i = 1; i <= to_bag.size(); ++i)
		for (size_t c = 0; c <= bag_size; ++c) // views::iota() no anda??
			if (to_bag[i].size > c)
				subSolutions[i][c] = subSolutions[i - 1][c];
			else
				subSolutions[i][c] = std::max(
					subSolutions[i - 1][c],
					subSolutions[i - 1][c - to_bag[i].size] + to_bag[i].value);

	size_t best_size = subSolutions.back().back();

	// Reconstruct step
	std::vector<item> best_bag{};
	size_t capacity_left = bag_size;
	for (size_t i = to_bag.size(); i >= 1; --i)
		if (to_bag[i].size <= capacity_left &&
			subSolutions[i - 1][capacity_left - to_bag[i].size] + to_bag[i].value >=
				subSolutions[i - 1][capacity_left])
		{
			best_bag.push_back(to_bag[i]);
			capacity_left -= to_bag[i].size;
		}
	return std::make_pair(best_size, best_bag);
}

template <class T>
std::pair<T, T> align(T seq1, T seq2)
{
}

template <class T>
int sum_penalties(std::pair<T, T> aligned_seqs)
{
	// Needleman-Wunsch
	int gap_penalty;
	int mismatch_penalty;

	int sum = 0;
	// map func??
	for (auto &i : rv::zip(aligned_seqs.first, aligned_seqs.second))
		if (i.first == "-" ^ i.second == "-")
			sum += gap_penalty;
		else if (i.first != i.second)
			sum += mismatch_penalty;

	return sum;

	// return accumulate(map(zip(seq1, seq2), [gap_p, mis_p](pair x, y)
	// {gap_p if "-", mis_p if !=}))
}

template <class T>
int calculate_similarity(T sequence1, T sequence2)
{
	return sum_penalties(align(sequence1, sequence2));
}

int main()
{
	// Tarea 1 - Karatsuba
	std::ifstream tarea1("data/karatsuba.txt");

	LongNat test01, test02, mult;
	std::getline(tarea1, test01);
	std::getline(tarea1, test02);
	std::getline(tarea1, mult);
	assert(test01 * test02 == mult);

	// Tarea 2 - Count Inversions
	std::vector<int> big_list{};
	std::ifstream file("data/inversions.txt");

	std::string line;
	while (std::getline(file, line))
		big_list.push_back(std::stoi(line));

	assert(count_inversions(big_list) == 2407905288);

	// Tarea 3 - QuickSort
	std::vector<int> big_list2{};
	std::ifstream file2("data/quicksort.txt");
	std::string line2;
	while (std::getline(file2, line2))
		big_list2.push_back(std::stoi(line2));

	quicksort(big_list2);

	for (auto i = big_list2.begin(); i != big_list2.end() - 2; ++i)
		assert(*i <= *(i + 1));

	// Tarea 4 - Graphs, Strongly-connected Components
	// auto grapht = Graph(directed, "data/SCC.txt", edge_list);
	// auto sccs = grapht.componentes();
	// for (auto &c : sccs)
	// 	std::cout << c << " ";

	// Tarea 5 - Graphs, Dijkstra
	auto graph5 = Graph(directed, "data/dijkstra.txt", adj_list);
	auto test5 = graph5.shortest_path(1);

	// Tarea 6 - Median Maintenance, Heaps
	std::vector<int> to_median;
	std::ifstream file3("data/median.txt");
	std::string line3;
	while (std::getline(file3, line3))
		to_median.push_back(std::stoi(line3));

	auto result6 = MedianList(to_median);

	// Tarea 7 - Two-Sum Algorithm
	std::vector<long long> input_list;
	std::ifstream file4("data/2sum.txt");
	std::string line4;
	while (std::getline(file4, line4))
		input_list.push_back(std::stoll(line4));

	long long target_test = 124'657'388'181;
	std::pair<long long, long long> result_test = std::make_pair(
		68'037'543'430,
		56'619'844'751);
	assert(two_sum(input_list, target_test) == result_test);

	// Tarea 8 - Queues
	// int jobs_count;
	std::vector<job> jobs;
	std::ifstream file5("data/jobs.txt");
	std::string line5;
	std::getline(file5, line5);
	while (std::getline(file5, line5))
	{
		std::istringstream iss(line5);
		std::string weight, length;
		iss >> weight;
		iss >> length;
		jobs.push_back(std::make_pair(
			std::stold(weight), std::stold(length)));
	};

	quicksort(jobs);

	// Tarea 9 - Minimum Spanning Trees
	auto data9 = Graph(directed, "data/clustering1.txt", edge_list);
	auto result9 = data9.mst();

	// Tarea 10 - Dynamic Programming 1, Weighted Independent Set
	// auto data10 = Graph(directed);
	// size_t result10 = data10.mwis();
	// assert(result10 != size_t(0));

	// Tarea 11 - DP 2, Knapsack Problem
	std::ifstream file6("data/knapsack1.txt");
	std::vector<item> items_to_bag{};
	std::string line6;
	std::getline(file6, line6);
	std::istringstream iss(line6);
	size_t bag_size;
	iss >> bag_size;
	while (std::getline(file6, line6))
	{
		std::istringstream iss(line6);
		size_t weight, value;
		iss >> value;
		iss >> weight;
		items_to_bag.push_back(item{value, weight});
	};

	auto result11 = bag_optimally(items_to_bag, bag_size);
	assert(result11.first != size_t(0));

	// DP3 - Alineamiento de genomas
	std::string seq1 = "ATCCG";
	std::string seq2 = "CTCG";
	calculate_similarity(seq1, seq2);

	std::cout << "CHAU\n";
}