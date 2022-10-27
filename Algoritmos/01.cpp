#include <iostream> // ol' reliable
#include <string>
#include <vector>
#include <list>
#include <memory>
#include <cmath>
using namespace std;

// Merge Sort
vector<int> MergeSort(const vector<int> &l) // TODO por qué const necesita el &?
{
	auto first_half{l.begin()};
	auto second_half{l.begin() + int(size(l) / 2) + 1}; //+1??
	vector<int> output;

	for (auto &i : l)
	{
		if (*first_half < *second_half)
		{
			output.push_back(*first_half);
			++first_half;
		}
		else if (second_half > first_half) // valores unicos en l
		{
			output.push_back(*second_half);
			++second_half;
		} // ignoring end case
	};

	return output;
}

vector<int> MergeSort2(const vector<int> &l)
{
	vector<int> first_half;
	vector<int> second_half;
	vector<int> output;
	if (size(l) > 2)
	{
		copy(l.begin(), l.begin() + int(size(l) / 2), first_half);
		copy(l.begin() + int(size(l) / 2), l.end(), first_half);

		// parte logaritmica de O()
		first_half = MergeSort2(first_half); 
		second_half = MergeSort2(second_half);
	}
	else if (size(l) == 2)
	{
		if (l[0] > l[1])
		{
			// output[0] = l[1];
			// output[1] = l[0];
			output[0], output[1] = l[1], l[0];
		}
		else if (l[0] < l[1])
		{
			copy(l.begin(), l.end(), output);
		}
		return output;
	}
	else if (size(l) < 2)
	{
		return l;
	}

	// parte 6 * n de O()
	for (auto &i : l)
	{
		auto first_i = first_half.begin();
		auto second_i = second_half.begin();
		if (first_i == first_half.end())
		{
			copy(second_i, second_half.end(),output); // NO
		}
		if (second_i == second_half.end())
		{
			copy(first_i, first_half.end(),output); // NO
		}

		if (*first_i < *second_i)
		{
			output.push_back(*first_i);
			++first_i;
		}
		else if (*second_i < *first_i) // valores unicos en l
		{
			output.push_back(*second_i);
			++second_i;
		} else if (*second_i == *first_i)
		{
			/* code */
		}
		
	}
	return output;
}

int main()
{
	vector<int> example_list{5, 4, 1, 8, 7, 2, 6, 3};
	for (char i : MergeSort2(example_list))
		cout << i << ' ';
	return 0;
}