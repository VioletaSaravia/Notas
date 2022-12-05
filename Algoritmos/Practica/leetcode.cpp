#include <iostream>
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>
#include <algorithm>

using namespace std;

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
        std::sort(nums.begin(), nums.end());
        return nums[half];
    }
};

// 10 y 44
class Solution
{
private:
    string sub(string in, size_t n)
    {
        return n <= size(in) ? in.substr(n) : "";
    }

public:
    bool isMatch(string s, string p, char prev)
    {
        if (s == "")
            return true;

        if (s[0] == prev || string{prev} == ".")
            return isMatch(sub(s, 2), p, prev);
        else
            return isMatch(s, sub(p, 2));
    }
    bool isMatch(string s, string p)
    {
        if (p == "")
            return false;
        if (s == "")
            return true;

        if (s[0] == p[0] || string{p[0]} == ".")
        {
            if (string{p[1]} == "*")
                return isMatch(sub(s, 2), sub(p, 2), p[0]);
            else
                return isMatch(sub(s, 2), sub(p, 2));
        }
        return false;
    }
};

// 17
class Solution {
public:
    vector<string> letterCombinations(string digits) {
        
    }
};

// 285
// https://www.youtube.com/watch?v=jma9hFQSCDk