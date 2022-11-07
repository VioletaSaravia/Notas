#include <iostream>
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>

using namespace std;

// 1480
class Solution {
public:
    vector<int> runningSum(vector<int>& nums) {
        vector<int> result = {nums[0]};
        for (auto n = nums.begin()+1; n!=nums.end(); ++n){
            result.push_back(*n + *(result.end() - 1));
        }
        return result;
    }
};


class Solution {
public:
    int pivotIndex(vector<int>& nums) {
        for (auto p = nums.begin(); p != nums.end(); ++p){
            int lsum;
            int rsum;
            for(auto l = nums.begin(); l != p; ++l){
                lsum += *l;
            }
            for(auto r = p + 1; r != nums.end(); ++r){
                rsum += *r;
            }
            if (lsum == rsum){
                return distance(nums.begin(), p); // O(n)
            }
        }
        return -1;
    }
};