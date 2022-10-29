#include <iostream> // import std no me anda :/
#include <vector>

// usar https://bartoszmilewski.com/2009/10/21/what-does-haskell-have-to-do-with-c/
// para implementar funcion con distintos templates?¿
std::vector<int> MergeSort(const std::vector<int> &l) // TODO: sort in same object
{
	std::vector<int> output; // (size(l)); TODO: fixed size output
	if (size(l) > 2)
	{
		std::vector<int> first_half;
		std::vector<int> second_half;
		std::vector<int>::const_iterator halve = l.begin() + int(size(l) / 2);
		copy(l.begin(), halve, back_inserter(first_half));
		copy(halve, l.end(), back_inserter(second_half));

		// parte logaritmica de O()
		first_half = MergeSort(first_half);
		second_half = MergeSort(second_half);

		auto first_i = first_half.begin();
		auto second_i = second_half.begin();
		for (auto &i : l)
		{
			// TODO: end case
			if (*first_i < *second_i)
			{
				output.push_back(*first_i);
				++first_i;
			}
			else if (*second_i < *first_i) // asume valores unicos en l
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
	else if ((size(l) == 2) && (l[0] > l[1]))
	{
		return std::vector<int>{l[1], l[0]};
	}
	return l;
}

int main()
{
	auto example_list = {5, 4, 1, 8, 7, 2, 6, 3}; // auto no es vector<int> ???
	auto result = MergeSort(example_list);

	return 0;
}