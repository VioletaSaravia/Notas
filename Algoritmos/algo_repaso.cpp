#include <string>
#include <cassert>
#include <cmath>
#include <vector>
#include <fstream>
#include <iostream>

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
T mergesort(const T &list)
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
	const typename T::iterator begin,
	const typename T::iterator end)
{
	typename T::iterator pivot = list.begin();
	if (begin + 1 == end)
		return;
	quicksort(list, begin, pivot);
	quicksort(list, pivot, end);
	return;
}

// Duplicados: p. 118, nota 1
template <class T>
void quicksort(T &&list)
{
	quicksort(list, list.begin(), list.end());
	return;
};

void rselect(){};
void dselect(){};

using matrix = std::vector<std::vector<int>>;

// Strassen
// matrix operator*(const matrix &lhs, const matrix &rhs)
// {
// 	lhs;
// 	rhs;
// 	throw "Not implemented";
// }

using Point1D = int;

struct Point2D
{
	int x, y;
};

struct Point3D
{
	int x, y, z;
};

std::pair<Point1D, Point1D> closest_pair(std::vector<Point1D> &line)
{
	auto sorted = mergesort(line);
	std::pair<Point1D, Point1D> output{*sorted.begin(), *(sorted.begin() + 1)};

	for (auto i = sorted.begin(); i != sorted.end() - 1; ++i)
	{
		if (output.second - output.first >= *(i + 1) - *i)
			continue;
		output = {*i, *(i + 1)};
	}

	return output;
}

enum coord
{
	x,
	y
};

int distance(const Point2D &a, const Point2D &b)
{
	const int dist_x = std::pow(a.x - b.x, 2);
	const int dist_y = std::pow(a.y - b.y, 2);
	return sqrt(dist_x + dist_y);
}

int distance(const std::pair<Point2D, Point2D> &points)
{
	return distance(points.first, points.second);
}

std::vector<Point2D> sort_by(std::vector<Point2D> &plane, coord c)
{
	std::vector<Point2D> output{};
	if (plane.size() == 1)
		return plane;
	if (plane.size() == 2)
	{
		switch (c)
		{
		case x:
			if (plane.begin()->x > (plane.begin() + 1)->x)
			{
				output.push_back(*(plane.begin() + 1));
				output.push_back(*plane.begin());
				return output;
			}
			else
			{
				return plane;
			}
			break;

		case y:
			if (plane.begin()->y > (plane.begin() + 1)->y)
			{
				output.push_back(*(plane.begin() + 1));
				output.push_back(*plane.begin());
				return output;
			}
			else
			{
				return plane;
			}
			break;

		default:
			break;
		};
	}

	auto half = plane.begin() + (plane.end() - plane.begin()) / 2;
	std::vector<Point2D> left{};
	std::vector<Point2D> right{};
	std::copy(plane.begin(), half, std::back_inserter(left));
	std::copy(half, plane.end(), std::back_inserter(right));
	left = sort_by(left, c);
	right = sort_by(right, c);

	auto l_it = left.begin();
	auto r_it = right.begin();
	for (size_t i = 0; i < plane.size(); ++i)
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
		switch (c)
		{
		case x:
			if (l_it->x > r_it->x)
			{
				output.push_back(*r_it);
				++r_it;
			}
			else
			{
				output.push_back(*l_it);
				++l_it;
			}
			break;
		case y:
			if (l_it->y > r_it->y)
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
	}

	return output;
}

std::pair<Point2D, Point2D> closest_split_pair(
	std::vector<Point2D> &plane_x,
	std::vector<Point2D> &plane_y,
	int delta)
{
	int mid_x = (plane_x.begin() + (plane_x.end() - plane_x.begin()) / 2 - 1)->x;

	std::vector<Point2D> solutions;
	for (auto i = plane_y.begin(); i != plane_y.end(); ++i)
		if (i->x > mid_x - delta && i->x < mid_x + delta)
			solutions.push_back(*i);

	int best = delta;
	std::pair<Point2D, Point2D> bestPair;

	for (auto i = solutions.begin(); i != solutions.end() - 1; ++i)
	{
		for (int j = 1; j < std::min(7, int(solutions.end() - i)); ++j)
		{
			const int dist = distance(*i, *(i + j));
			if (dist < best)
			{
				best = dist;
				bestPair = {*i, *(i + j)};
			}
		}
	}

	return bestPair;
}

std::pair<Point2D, Point2D> closest_pair(
	std::vector<Point2D> &plane_x,
	std::vector<Point2D> &plane_y)
{
	std::pair<Point2D, Point2D> left_best, right_best, split_best;
	int left_d, right_d, split_d;

	if (plane_x.size() == 3)
	{
		left_best = {plane_x[0], plane_x[1]};
		right_best = {plane_x[1], plane_x[2]};
		split_best = {plane_x[0], plane_x[2]};
		left_d = distance(left_best);
		right_d = distance(right_best);
		split_d = distance(split_best);
	}
	if (plane_x.size() == 2)
		return {plane_x[0], plane_x[1]};
	if (plane_x.size() < 2)
		throw "Insuficientes puntos";
	else
	{
		std::vector<Point2D> left_x, left_y, right_x, right_y;
		auto half_x = plane_x.begin() + (plane_x.end() - plane_x.begin()) / 2;
		auto half_y = plane_y.begin() + (plane_y.end() - plane_y.begin()) / 2;

		std::copy(plane_x.begin(), half_x, std::back_inserter(left_x));
		std::copy(half_x, plane_x.end(), std::back_inserter(right_x));
		std::copy(plane_y.begin(), half_y, std::back_inserter(left_y));
		std::copy(half_y, plane_y.end(), std::back_inserter(right_y));

		left_best = closest_pair(left_x, left_y);
		right_best = closest_pair(right_x, right_y);
		left_d = distance(left_best);
		right_d = distance(right_best);

		int delta = std::min(left_d, right_d);
		split_best = closest_split_pair(plane_x, plane_y, delta);
		split_d = distance(split_best);
	}

	if (left_d <= right_d)
	{
		if (left_d <= split_d)
			return left_best;
		else
			return split_best;
	}
	else
	{
		if (right_d <= split_d)
			return right_best;
		else
			return split_best;
	}
}

std::pair<Point2D, Point2D> closest_pair(std::vector<Point2D> &plane)
{
	auto sorted_x = sort_by(plane, x);
	auto sorted_y = sort_by(plane, y);

	return closest_pair(sorted_x, sorted_y);
}

class Graph
{
};

int main()
{
	LongNat test1 = "1237";
	LongNat test2 = "3431";
	LongNat test3 = "960";
	assert(test1 + test2 == "4668");
	assert(test1 * test2 == "4244147");

	LongNat test01 = "3141592653589793238462643383279502884197169399375105820974944592";
	LongNat test02 = "2718281828459045235360287471352662497757247093699959574966967627";
	assert(test01 * test02 == "8539734222673567065463550869546574495034888535765114961879601127067743044893204848617875072216249073013374895871952806582723184");

	std::vector<int> test4{3, 2, 6, 4, 1, 9, 12, 11};
	std::vector<int> result4{1, 2, 3, 4, 6, 9, 11, 12};
	assert(mergesort(test4) == result4);
	assert(count_inversions(test4) == 7);

	std::vector<int> big_list{};

	std::ifstream file("data/inversions.txt");
	std::string line;
	while (std::getline(file, line))
		big_list.push_back(std::stoi(line));
	assert(count_inversions(big_list) == 2407905288); // ???
	std::vector<int> lol = mergesort(big_list);
	for (auto i = lol.begin(); i != lol.end(); ++i)
	{
		if (*i <= *(i + 1))
			continue;
		std::cout << "FUCK";
		break;
	}

	std::vector<Point2D> plane;
	Point2D p;
	int rand_x, rand_y;
	for (int i = 0; i < 10; ++i)
	{
		rand_x = 1 + (rand() % 98);
		rand_y = 1 + (rand() % 98);
		p.x = rand_x;
		p.y = rand_y;
		plane.push_back(p);
	}

}