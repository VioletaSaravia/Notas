#include <iostream> // import std no me anda :/
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>

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
	auto l_size = size(l);
	if (l_size > 2)
	{
		std::vector<int> left_half;
		std::vector<int> right_half;
		auto halve = l.begin() + (l_size / 2);
		copy(l.begin(), halve, back_inserter(left_half));
		copy(halve, l.end(), back_inserter(right_half));

		int left_invs = CountInversions(left_half);
		int right_invs = CountInversions(right_half);
		left_half = MergeSort(left_half);
		right_half = MergeSort(right_half);
		int split_invs = 0;

		auto left_i = left_half.begin();
		auto right_i = right_half.begin();
		while (left_i != left_half.end())
		{
			// if (right_i == right_half.end())
			// {
			// 	++left_i
			// }
			if (*left_i <= *right_i)
			{
				++left_i;
				right_i = right_half.begin();
			}
			else if (*right_i < *left_i)
			{
				++split_invs;
				// split_invs += right_half.end() - right_i;

				if (right_i == right_half.end() - 1 && left_i == left_half.end() - 1)
				{
					break;
				}
				if (right_i != right_half.end() - 1)
				{
					++right_i;
				}
			}
			// else if (*right_i == *left_i) // no hay = en el ejercicio
			// {
			// 	++left_i;
			// 	++right_i;
			// }
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

// std::vector<int> operator*(
// 	const std::vector<int> &op1,
// 	const std::vector<int> &op2)
// {
// 	/* asume que op1 y op2 tienen el mismo largo*/
// 	/* T(1) <= constante */
// 	if (size(op1) == 1)
// 	{
// 		return {op1[0] * op2[0]};
// 	}

// 	std::vector<int> a, b, c, d;

// 	auto op1_halve = op1.begin() + int(size(op1) / 2);
// 	auto op2_halve = op2.begin() + int(size(op2) / 2);

// 	copy(op1.begin(), op1_halve, back_inserter(a));
// 	copy(op1_halve, op1.end(), back_inserter(b));
// 	copy(op2.begin(), op2_halve, back_inserter(c));
// 	copy(op2_halve, op2.end(), back_inserter(d));

// 	auto p1 = a * c;
// 	auto p2 = b * d;
// 	auto p3 = (a + b) * (c + d);
// 	auto p4 = p3 + -1 * p1 + -1 * p2;

// 	return {pow(10, size(op1)) * p1 + pow(10, size(op1) / 2) * p4 + p2};
// }

// std::vector<int> operator*(
// 	const auto &n,
// 	const std::vector<int> &v)
// {
// 	std::vector<int> result;
// 	for (auto &i : v)
// 	{
// 		result.push_back(i * n);
// 	}
// 	return result;
// }

// std::vector<int> operator+(
// 	const std::vector<int> &v1,
// 	const std::vector<int> &v2)
// {
// 	/* :$ */
// }

int main()
{
	auto example_list = {5, 4, 1, 8, 7, 2, 6, 3}; // auto no es vector<int> ???
	std::vector<std::vector<int>> matrixA = {{1, 6, 4, 2}, {7, 6, 4, 2}, {1, 2, 3, 4}, {9, 6, 8, 3}};
	std::vector<std::vector<int>> matrixB = {{4, 2, 1, 2}, {3, 2, 8, 2}, {1, 3, 9, 3}, {1, 6, 4, 8}};

	auto result = MergeSort(example_list);
	auto result2 = CountInversions(example_list);
	auto list2 = {2, 1};
	auto test1 = CountInversions({2, 1, 3});
	// auto result3 = matrixA * matrixB;

	std::vector<int> example_intarray;
	std::ifstream infile("IntArray.txt");
	std::string line;
	while (std::getline(infile, line))
	{
		std::istringstream iss(line);
		int a;
		if (!(iss >> a))
		{
			break;
		}

		example_intarray.push_back(a);
	}

	// TODO: ARREGLAR MERGESORT FINAL Y ESTAMOS
	auto result4 = CountInversions(example_intarray);

	return 0;
}