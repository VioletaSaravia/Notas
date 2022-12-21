#include <iostream>
#include <vector>
#include <cmath>
#include <fstream>
#include <sstream>
#include <string>
#include <algorithm>
#include <map>

using namespace std;

void rotate(vector<vector<int>> &matrix)
{
    size_t n = matrix.size();
    for (size_t i = 0; i < n; ++i)
    {
        for (size_t j = 0; j < n; ++j)
        {
            std::swap(matrix[i][j], matrix[j][n - i]);
            std::swap(matrix[i][j], matrix[n - i][n - j]);
            std::swap(matrix[i][j], matrix[j][n - i]);
        }
    }
    return;
}
