#include <iostream> // import std no anda :/
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>

std::vector<long long> MergeSort(const std::vector<long long> &l) // TODO: sort in same object
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

// https://gist.github.com/christophewang/ad056af4b3ab0ceebacf
void QuickSort(
	std::vector<int> *A, // no es lo que hace copy()
	std::vector<int>::iterator l,
	std::vector<int>::iterator r)
{
	if ((*A).size() == 1)
	{
		return;
	}

	//auto p = l + (rand() % std::distance(l, r));  // O(n log n)
	auto p = l; // O(n^2)

	auto i = p + 1;
	for (auto j = p + 1; j < r; ++j)
	{
		if (*j < *p)
		{
			//*i, *j = *j, *i;
			std::swap(*i, *j);
			++i;
		}
	}
	QuickSort(A, l, p);
	QuickSort(A, p, r);
}

int main()
{
	std::vector<int> sortEx = {5, 4, 1, 8, 7, 2, 6, 3};
	QuickSort(&sortEx, sortEx.begin(), sortEx.end());

	return 0;
}