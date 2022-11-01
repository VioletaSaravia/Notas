#include <iostream> // import std no me anda :/
#include <vector>

// usar https://bartoszmilewski.com/2009/10/21/what-does-haskell-have-to-do-with-c/
// para implementar funcion con distintos templates?¿
std::vector<int> MergeSort(const std::vector<int> &l) // TODO: sort in same object
{
	std::vector<int> output; // (size(l)); TODO: fixed size output
	auto l_size = size(l);
	if (l_size > 2)
	{
		std::vector<int> first_half;
		std::vector<int> second_half;
		std::vector<int>::const_iterator halve = l.begin() + int(l_size / 2);
		copy(l.begin(), halve, back_inserter(first_half));
		copy(halve, l.end(), back_inserter(second_half));

		// parte logaritmica de O()
		first_half = MergeSort(first_half);
		second_half = MergeSort(second_half);

		auto first_i = first_half.begin();
		auto second_i = second_half.begin();
		for (auto &i : l)
		{
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
		return std::vector<int>{l[1], l[0]};
	}
	return l;
}

int CountInversions(const std::vector<int> &l)
{
	int left_invs;
	int right_invs;
	int split_invs;
	auto l_size = size(l);

	std::vector<int> left_half;
	std::vector<int> right_half;
	std::vector<int>::const_iterator halve = l.begin() + int(l_size / 2);
	copy(l.begin(), halve, back_inserter(left_half));
	copy(halve, l.end(), back_inserter(right_half));

	if (l_size > 2)
	{
		left_invs = CountInversions(left_half);
		right_invs = CountInversions(right_half);

		auto left_i = left_half.begin();
		auto right_i = right_half.begin();
		for (auto &i : l)
		{
			if (*left_i <= *right_i)
			{
				++left_i;
			}
			else if (*right_i < *left_i)
			{
				++split_invs; // no cuenta todo
				++right_i;
			}
			else if (*right_i == *left_i)
			{
				++left_i;
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

std::vector<std::vector<int>> operator+(
	const std::vector<std::vector<int>> &a,
	const std::vector<std::vector<int>> &b)
{
	std::vector<std::vector<int>> result;

	for (auto i = 0; i != size(a); ++i)
	{
		for (auto j = 0; j != size(a); ++j)
		{
			result[i][j] = a[i][j] + b[i][j];
		}
	}
	return result;
}

std::vector<std::vector<int>> operator-( // meh
	const std::vector<std::vector<int>> &a,
	const std::vector<std::vector<int>> &b)
{
	std::vector<std::vector<int>> result;

	for (auto i = 0; i != size(a); ++i)
	{
		for (auto j = 0; j != size(a); ++j)
		{
			result[i][j] = a[i][j] - b[i][j];
		}
	}
	return result;
}

std::vector<std::vector<int>> operator*(
	const std::vector<std::vector<int>> &a,
	const std::vector<std::vector<int>> &b)
{
	auto result = a;
	return result;
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

int main()
{
	auto example_list = {5, 4, 1, 8, 7, 2, 6, 3}; // auto no es vector<int> ???
	std::vector<std::vector<int>> matrixA = {{1, 6, 4, 2}, {7, 6, 4, 2}, {1, 2, 3, 4}, {9, 6, 8, 3}};
	std::vector<std::vector<int>> matrixB = {{4, 2, 1, 2}, {3, 2, 8, 2}, {1, 3, 9, 3}, {1, 6, 4, 8}};

	auto result = MergeSort(example_list);
	auto result2 = CountInversions(example_list);
	auto result3 = matrixA * matrixB;

	return 0;
}