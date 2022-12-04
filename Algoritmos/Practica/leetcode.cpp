#include <iostream>
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>
#include <algorithm>

using namespace std; // no

// 1480
class Solution
{
public:
    vector<int> runningSum(vector<int> &nums)
    {
        vector<int> result = {nums[0]};
        for (auto n = nums.begin() + 1; n != nums.end(); ++n)
        {
            result.push_back(*n + *(result.end() - 1));
        }
        return result;
    }
};

// 169
// TODO: Hash table O(n)
class Solution
{
public:
    int majorityElement(vector<int> &nums)
    {
        auto half = size(nums) / 2;
        std::sort(nums.begin(),nums.end());
        return nums[half];
    }
};