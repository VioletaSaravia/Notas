#include <string>

using LongNatural = std::string;

LongNatural operator+(LongNatural &lhs, const LongNatural &rhs)
{
	auto rindex = rhs.end() - 1;
	auto lindex = lhs.end() - 1;
	int leftover = 0;
	int tempOut;
	std::string output;

	while (lindex >= lhs.begin() || leftover != 0) // mmm !=??
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
}

LongNatural operator-(LongNatural &lhs, const LongNatural &rhs)
{
	if (size(lhs) < size(rhs))
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

/*
LongNatural operator*(LongNatural lhs, LongNatural rhs)
{

	if (size(lhs) > 1 && size(rhs) > 1)
	{
		LongNatural output;
		LongNatural a, b, c, d;
		// si + tomara iterators no habría que hacer esto
		std::copy(lhs.begin(), lhs.begin() + (size(lhs) / 2), a);
		std::copy(lhs.begin() + (size(lhs) / 2), lhs.end(), b);
		std::copy(rhs.begin(), rhs.begin() + (size(rhs) / 2), c);
		std::copy(rhs.begin() + (size(rhs) / 2), rhs.end(), d);

		LongNatural ac = a * c;
		LongNatural bd = b * d;
		LongNatural abcd = (a + b) * (c * d);
		abcd = abcd - ac;
		abcd = abcd - bd;

		for (auto i = 0; i < std::ssize(lhs); ++i)
		{
			ac += "0";
			if (i % 2 == 0)
				abcd += "0";
		}

		output = ac + abcd;
		output += bd;

		return output;
	}
	else
	{
		int out = std::stoi(lhs) * std::stoi(rhs);
		return std::to_string(out);
	}
}
*/