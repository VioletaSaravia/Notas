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
void quicksort(
	T &list,
	auto begin,
	auto end)
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
				int from, to;
				iss >> from;
				add_vert(from);
				while (iss >> to)
				{
					add_vert(to);
					add_edge(from, to);
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

	int _searchFrom(vertex *from, int found)
	{
		int res = found;
		if (from->explorado == false)
		{
			from->explorado = true;
			res += 1;
		}
		else
			return 0;

		for (auto n : from->next)
			_searchFrom(n, 0);

		return res;
	}
	int search(vertex *from)
	{
		return _searchFrom(from, 0);
	}

	std::vector<int> componentes()
	{
		std::vector<int> res{};
		for (auto &v : V)
			if (!v.second->explorado)
				res.push_back(search(v.second));

		mergesort(res);
		return res;
	}

	vertex *operator[](const int id)
	{
		return V[id];
	}

	// fails silently!!
	void add_vert(const int &val)
	{
		if ((*this)[val] != nullptr)
			return;

		auto new_vert = new vertex(val);
		V[val] = new_vert;
		return;
	}

	void add_edge(const int from, const int to)
	{
		auto vert_from = (*this)[from];
		auto vert_to = (*this)[to];
		auto new_edge = new edge(vert_from, vert_to);
		E.push_back(new_edge);

		vert_from->next.push_back(vert_to);
		if (m_type == undirected)
			vert_to->next.push_back(vert_from);
		return;
	};


private:
	class vertex
	{
	public:
		int id;
		std::string val{};
		std::vector<vertex *> next{};
		bool explorado = false;

		vertex(const int &v) : id{v}, val{std::to_string(v)} {};
		vertex(const int &v, const std::string &s) : id{v}, val{s} {};
	};
	class edge
	{
	public:
		const vertex *from, *to;

		edge(const vertex *f, const vertex *t) : from{f}, to{t} {};
	};

	void _cleanup()
	{
		for (auto &v : V)
			v.second->explorado = false;
		return;
	}
};

int main()
{
	// Tarea 1
	LongNat test01 = "3141592653589793238462643383279502884197169399375105820974944592";
	LongNat test02 = "2718281828459045235360287471352662497757247093699959574966967627";
	assert(test01 * test02 == "8539734222673567065463550869546574495034888535765114961879601127067743044893204848617875072216249073013374895871952806582723184");

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

	// rselect
	std::vector<int> test03{3, 8, 2, 5, 1, 4, 7, 6};
	// assert(rselect(test03, 5) == 5);

	// Tarea 4
	auto grapht = Graph(directed, "data/SCC.txt", edge_list);
	auto sccs = grapht.componentes();
	for (auto &c : sccs)
		std::cout << c << " ";
}