#include <iostream>
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>
#include <algorithm>
#include <map>

using namespace std;

// data
struct ListNode
{
    int val;
    ListNode *next;
    ListNode() : val(0), next(nullptr) {}
    ListNode(int x) : val(x), next(nullptr) {}
    ListNode(int x, ListNode *next) : val(x), next(next) {}
};

// 1480
vector<int> runningSum(vector<int> &nums)
{
    vector<int> result = {nums[0]};
    for (auto n = nums.begin() + 1; n != nums.end(); ++n)
    {
        result.push_back(*n + *(result.end() - 1));
    }
    return result;
}

// 169
// TODO: Hash table O(n)
int majorityElement(vector<int> &nums)
{
    auto half = size(nums) / 2;
    std::sort(nums.begin(), nums.end());
    return nums[half];
}

// 10 y 44
string sub(string in, size_t n)
{
    // std::string{} == "" ???
    return n <= size(in) ? in.substr(n) : "";
}

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

// 17
vector<string> letterCombinations(string digits)
{
    vector<string> result;

    map<char, vector<char>> numpad{
        {'2', {'a', 'b', 'c'}},
        {'3', {'d', 'e', 'f'}},
        {'4', {'g', 'h', 'i'}},
        {'5', {'j', 'k', 'l'}},
        {'6', {'m', 'n', 'o'}},
        {'7', {'p', 'q', 'r', 's'}},
        {'8', {'t', 'u', 'v'}},
        {'9', {'w', 'x', 'y', 'z'}}};

    for (char c : digits)
    {
        // triple loop zzzz
    }
}

// 285
// https://www.youtube.com/watch?v=jma9hFQSCDk

// 74 -----------------------------------------------------------

bool searchMatrix(vector<vector<int>> &matrix, int target, vector<int>::iterator &begin, vector<int>::iterator &end)
{
    return false;
}
bool searchMatrix(vector<vector<int>> &matrix, int target)
{
    auto row_halve = matrix.begin() + matrix.size() / 2;
    auto col_halve = row_halve->begin() + row_halve->size() / 2;

    if (*col_halve == target)
        return true;
    if (*col_halve > target)
    {
        return searchMatrix(matrix, target, col_halve, matrix.end()->end());
    }
    if (*col_halve < target)
    {
        return searchMatrix(matrix, target, matrix.begin()->begin(), col_halve);
    }
}

// 32 ----------------------------------------------------------

int longestValidParentheses(string s)
{
    /*
    - Saco dos elementos del final de S: se rompe o no
    - Si no se rompe, S era el resultado
    - Si se rompe, sacar un elemento del inicio de S' arregla o no
    - Si arregla, sigue siendo el resultado
    - Si no arregla, S no era el resultado (?)
    */
}

int longestValidParentheses(string s)
{
    int count = 0;
    int best = 0;
    int out = 0;
    for (auto p : s)
    {
        if (p == '(')
        {
            ++count;
        }
        else
        {
            --count;
            if (count < 0)
            {
                out = 0;
                count = 0;
                continue;
            }
            out += 2;
            if (out > best)
                best = out;
        }
    }
    return best;
}

// 19 --------------------------------------------------

ListNode *removeNthFromEnd(ListNode *head, int n)
{
    auto current = head;
    for (auto i = 0; i < n; ++i)
        current = current->next;

    if (current == nullptr)
        return head->next;

    auto possible = head;
    while (current != nullptr)
    {
        if (current->next == nullptr)
        {
            possible->next = possible->next->next;
            return head;
        }
        possible = possible->next;
        current = current->next;
    }

    return nullptr;
}

// 2095 ---------------------------------

ListNode *deleteMiddle(ListNode *head)
{
    ListNode *lead = head;
    ListNode *mid = head;

    if (lead->next == nullptr || lead == nullptr)
        return nullptr;

    if (lead->next->next == nullptr)
    {
        head->next = nullptr;
        return head;
    }

    while (lead->next != nullptr)
    {
        if (mid != lead)
            mid = mid->next;

        lead = lead->next;

        if (lead->next == nullptr)
            break;
        else
            lead = lead->next;
    }

    mid->next = mid->next->next;
    return head;
}

// 3 pointers - un poco más rapido

ListNode *deleteMiddle(ListNode *head)
{
    if (head == nullptr || head->next == nullptr)
        return nullptr; // If the linked list have only one node ar empty then delete the node and return nullptr.
    ListNode *slow = head;
    ListNode *prev = head;
    ListNode *fast = head;
    while (fast != nullptr && fast->next != nullptr)
    {
        prev = slow; // Before moving slow to next pointer we have assigned it to previous node which keeps track of previous node.
        slow = slow->next;
        fast = fast->next->next;
    }
    prev->next = slow->next; // Deleting the middle node of the linked list.
    return head;
}

// 12 -----------------------------

int maxArea(vector<int> &height, vector<int>::iterator l, vector<int>::iterator r)
{
    auto l_it = l;
    auto r_it = r;

    if (l_it == r_it)
        return 0;

    auto water = (r_it - l_it) * min(*r_it, *l_it);
    int pop_right = maxArea(height, l_it, --r_it);
    int pop_left = maxArea(height, ++l_it, r_it);

    if (pop_right > water)
        return pop_right;
    if (pop_left > water)
        return pop_left;
    return water;
}

int maxArea(vector<int> &height)
{
    return maxArea(height, height.begin(), --height.end());
}

// 31 -------------------------------------------------------

// 420 ------------------------------------------------------

class Solution
{
public:
    int strongPasswordChecker(string password)
    {
        int result = 0;

        if (size(password) < 6)
            return 6 - size(password);

        if (size(password) > 20)
            result += size(password) - 20;

        for (auto c : password)
        {
        }
        return 0;
    }
};

// 4 ---------------------------------------------------------

double findMedianSortedArrays(vector<int> &nums1, vector<int> &nums2)
{
    sort(nums1.begin(), nums1.end());
    sort(nums2.begin(), nums2.end());
    auto mid = nums1.begin() + nums1.size() / 2;

    if (*mid > *nums2.end())
        return *(mid - nums2.size() / 2);
    if (*mid < *nums2.begin())
        return *(mid + nums2.size() / 2);

    auto mid2 = nums2.begin() + nums2.size() / 2;

    while (true)
    {
        if (*mid > *mid2)
        {
            // falta incluir caso en el que me paso
            if (*mid <= *(mid2 - 1))
                return *(mid + distance(mid2, nums2.begin()) - distance(mid2, nums2.end()));
            mid2 += distance(mid2, nums2.end()) / 2;
        }
        else if (*mid < *mid2)
        {
            if (*mid >= *(mid2 + 1))
                return *(mid + distance(mid2, nums2.begin()) - distance(mid2, nums2.end()));
            mid2 -= distance(mid2, nums2.begin()) / 2;
        }
    }
}
