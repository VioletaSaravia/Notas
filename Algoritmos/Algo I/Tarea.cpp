#include <iostream> // import std no anda :/
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>
#include <map>

// Semana 1
std::vector<long long> MergeSort(const std::vector<long long> &l) // TODO: void MergeSort()
{
	std::vector<long long> output; // (size(l)); TODO: fixed size output
	auto l_size = size(l);
	if (l_size > 2)
	{
		std::vector<long long> first_half;
		std::vector<long long> second_half;
		std::vector<long long>::const_iterator halve = l.begin() + int(l_size / 2);
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
		return std::vector<long long>{l[1], l[0]};
	}
	return l;
}

// Semana 2
long long CountInversions(const std::vector<long long> &l)
{
	auto l_size = size(l);
	if (l_size > 2)
	{
		std::vector<long long> left_half;
		std::vector<long long> right_half;
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

void QuickSort(
	std::vector<int> *A, // no es lo que hace copy()
	std::vector<int>::iterator l,
	std::vector<int>::iterator r)
{
	auto i = l;
	// auto j = (r != (*A).end()) ? r : r - 1; // segfault??
	std::vector<int>::iterator j;
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

/*Your task is to code up and run the randomized contraction algorithm for
the min cut problem and use it on the above graph to compute the min cut.
(HINT: Note that you'll have to figure out an implementation of edge
contractions.  Initially, you might want to do this naively, creating a new
graph from the old every time there's an edge contraction.  But you should
also think about more efficient implementations.) (WARNING: As per the video
lectures, please make sure to run the algorithm many times with different
random seeds, and remember the smallest cut that you ever find.)*/

typedef std::map<std::string, std::string[]> node;

typedef std::vector<node> graph;

graph KargerContraction(const graph &G)
{
	auto output = G;
	while (size(output) > 2)
	{
		auto u = output[rand() % size(output)];
		auto v = u[rand() % size(u)];
		for (auto edge : v)
		{
			if (edge != u)
			{
				u.push_back(edge);
			}
		}
		output.erase(v);
	}
	return output;
}

graph MinCut(const graph &G)
{
	int i;
	int N = std::pow(size(G), 2) * std::log(size(G));

	graph bestAttempt;
	int bestCorte;
	graph lastAttempt;
	int lastCorte;
	while (i < N)
	{
		lastAttempt = KargerContraction(G);
		if (size(lastAttempt[0]) < bestCorte)
		{
			bestCorte = size(lastAttempt[0]);
			bestAttempt = lastAttempt;
		};
		++i;
	}
	return bestAttempt;
}

graph txtToGraph(std::string filepath)
{
	std::ifstream infile(filepath);
	graph output;

	std::string line;
	while (std::getline(infile, line))
	{
		std::istringstream iss(line);
		std::string a;
		std::string b;
		if (!(iss >> a >> b))
		{
			break;
		}
		node next[a] = [b]; // -.-
		output.push_back(next);
		printf("%s", line.c_str());
	}

	return output;
}

int main()
{
	std::vector<int> sortEx = {5, 4, 1, 8, 7, 2, 6, 3, 9};
	QuickSort(&sortEx, sortEx.begin(), sortEx.end());

	auto test01 = MinCut(txtToGraph("kargerMinCut.txt"));

	return 0;
}