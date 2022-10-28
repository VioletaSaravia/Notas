#include <iostream> // ol' reliable
#include <vector>

std::vector<int> MergeSort(const std::vector<int> &l)
{
	std::vector<int> output;
	if (size(l) > 2)
	{
		std::vector<int> first_half;
		std::vector<int> second_half;
		copy(*l.begin(), l.begin() + int(size(l) / 2), first_half);
		copy(l.begin() + int(size(l) / 2), l.end(), first_half);

		// parte logaritmica de O()
		first_half = MergeSort(first_half);
		second_half = MergeSort(second_half);

		for (auto &i : l)
		{
			auto first_i = first_half.begin();
			auto second_i = second_half.begin();
			// if (first_i == first_half.end())
			// {
			// 	copy(second_i, second_half.end(), output); // NO
			// }
			// if (second_i == second_half.end())
			// {
			// 	copy(first_i, first_half.end(), output); // NO
			// }

			if (*first_i < *second_i)
			{
				output.push_back(*first_i);
				++first_i;
			}
			else if (*second_i < *first_i) // valores unicos en l
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
	else if (size(l) == 2)
	{
		if (l[0] > l[1])
		{
			output[0], output[1] = l[1], l[0];
		}
		else if (l[0] < l[1])
		{
			copy(l.begin(), l.end(), output);
		}
		return output;
	}
	return l;
}

int main()
{
	std::vector<int> example_list{5, 4, 1, 8, 7, 2, 6, 3};
	for (char i : MergeSort(example_list))
	{
		std::cout << i << ' ';
	}

	return 0;
}