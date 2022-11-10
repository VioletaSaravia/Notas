#include <iostream> // import std no anda :/
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>
#include <map>
#include <deque>

// Semana 1

struct LongNatural {
	std::string value;

	LongNatural operator+(LongNatural const &rhs) const{
		auto rdigit = rhs.value.end();
		auto ldigit = this->value.end();
		int leftover = 0;
		int tempOut;
		LongNatural output;

		while (rdigit > rhs.value.begin() || leftover != 0){
			tempOut = std::atoi(&*ldigit) + std::atoi(&*rdigit) + leftover;
			// tempOut = asd;
			leftover = tempOut % 10;
			output.value.insert(output.value.begin(),tempOut);

			--rdigit;
			--ldigit;
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
		std::vector<T>::const_iterator halve = l.begin() + int(l_size / 2);
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

// Semana 2
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

// Semana 3
struct point
{
	int x;
	int y;
};

std::vector<point> ClosestPair(const std::vector<point> &p)
{
	std::vector<point> closest;

	/* */

	return closest;
}

template <class T>
void QuickSort(
	std::vector<T> *A, // no es lo que hace copy()
	typename std::vector<T>::iterator l,
	typename std::vector<T>::iterator r)
{
	auto i = l;
	std::vector<T>::iterator j;
	if (r != (*A).end())
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

// Semana 4
int RSelect() { return 0; }

int DSelect() { return 0; }

struct node
{
	std::string label;
	bool explorado;

	//void * operator new(size_t n, std::string l){}

	bool operator==(node const &rhs) const
	{
		return this->label == rhs.label;
	}

	bool operator!=(node const &rhs) const
	{
		return this->label != rhs.label;
	}

	std::ostream &operator<<(std::ostream &os)
	{
		return os << this->label;
	}

	std::istream &operator>>(std::istream &is)
	{
		return is >> this->label;
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

struct node2
{
	std::string label;
	bool explorado;
};
// typedef std::string node;
typedef std::vector<node2 *> adjacent2;
typedef std::map<node2, adjacent2> graph2;
// Semana 5
void BusquedaAnchura(graph2 &G, node2 *s)
{
	// std::vector<std::string> exp;
	std::deque<node2 *> Q = {s};

	// O(n_s)
	while (!Q.empty())
	{
		auto v = Q.front();
		Q.pop_front();
		// O(m_s)
		for (auto w : G[*v])
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
}

void BusquedaProfundidad(){};

int main()
{
	std::vector<int> sortEx = {5, 4, 1, 8, 7, 2, 6, 3, 9};
	QuickSort<int>(&sortEx, sortEx.begin(), sortEx.end());

	graph test01;
	auto cut01 = MinCut(test01);

	return 0;
}