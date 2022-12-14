#include <vector>

template <class T>
struct point
{
	T x;
	T y;

	point operator+(const point rhs)
	{
		return {{x = this->x + rhs.x},
				{y = this->y + rhs.y}};
	}

	point operator-(const point rhs)
	{
		return {{x = this->x - rhs.x},
				{y = this->y - rhs.y}};
	}

	point operator*(const T rhs)
	{
		return {{x = this->x * rhs},
				{y = this->y * rhs}};
	}
};

template <class T>
std::vector<point<T>> ClosestPair(const std::vector<point<T>> &p)
{
	std::vector<point<T>> closest;

	/* */

	return closest;
}