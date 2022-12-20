#include <string>
#include <cassert>
#include <cmath>
#include <vector>

using LongNat = std::string;

LongNat operator+(LongNat &lhs, const LongNat &rhs)
{
	auto rindex = rhs.end() - 1;
	auto lindex = lhs.end() - 1;
	int leftover = 0;
	int tempOut;
	std::string output;

	// error si lhs.size > rhs.size
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

LongNat operator*(LongNat::iterator lhs_begin, LongNat::iterator rhs_begin)
{
	LongNat result;
	return result;
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

	auto l_half = lhs.begin() + size(lhs) / 2;
	auto r_half = rhs.begin() + size(rhs) / 2;
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

void mergesort(){};
void quicksort(){};

using Matrix = std::vector<std::vector<int>>;

// Strassen
void operator*(Matrix &lhs, const Matrix &rhs){};

void rselect(){};
void dselect(){};

struct Point
{
	int x, y;
};

std::pair<Point, Point> closest_pair(std::vector<Point> plane)
{
	std::pair<Point, Point> res;
	return res;
}

int count_inversions(std::vector<int> &list)
{
	return 0;
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

	std::vector<int> test4{3, 2, 6, 4};
	// quicksort(test4);
	// for (auto i = test4.begin(); i == test4.end() - 2; ++i)
	// 	assert(*i <= *(i + 1));
}