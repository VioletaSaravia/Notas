#include <iostream> // ol' reliable
#include <string>
#include <vector>
#include <list>
#include <memory>
#include <cmath>
#include <cassert>
using namespace std;

struct Vector
{				  // just a class with all public by default
	double *elem; // pointer to elements
	int sz;		  // number of elements
};

double &Vector::operator[](int i)
{
	if (!(0 < i && i < size()))
		throw out_of_range{"Vector::operator[]"};
	return elem[i];
};

void f(Vector &v)
{
	// ...
	try
	{							 // out_of_range exceptions thrown in this block are handled by the handler defined below
		compute1(v);			 // might try to access beyond the end of v
		Vector v2 = compute2(v); // might try to access beyond the end of v
		compute3(v2);			 // might try to access beyond the end of v2
	}
	catch (const out_of_range &err)
	{ // oops: out_of_range error
		// ... handle range error ...
		cerr << err.what() << '\n';
	}
	// ...
};

/* 	The main technique for making error handling simple and systematic
	(called Resource Acquisition Is Initialization; RAII) is explained
	in §5.2.2. The basic idea behind RAII is for a constructor to acquire
	the resources necessary for a class to operate and have the destructor
	release all resources, thus making resource release guaranteed and implicit. */

// Better than above:
Vector::Vector(int s)
{
	if (s < 0)
		throw length_error{"Vector constructor: negative size"};
	elem = new double[s];
	sz = s;
}

// compile-time throw selection
enum class Error_action
{
	ignore,
	throwing,
	terminating,
	logging
}; // error-handling alternatives

constexpr Error_action default_Error_action = Error_action::throwing; // a default

enum class Error_code
{
	range_error,
	length_error
}; // individual errors

string error_code_name[]{"range error", "length error"}; // names of individual errors

template <Error_action action = default_Error_action, class C>
constexpr void expect(C cond, Error_code x) // take "action" if the expected condition "cond" doesn't hold
{
	if constexpr (action == Error_action::logging)
		if (!cond())
			std::cerr << "expect() failure: " << int(x) << '' << error_code_name[int(x)] << '\n';
	if constexpr (action == Error_action::throwing)
		if (!cond())
			throw x;
	if constexpr (action == Error_action::terminating)
		if (!cond())
			terminate();
	// or no action
}

// very crude debug-mode only equivalent:
void f(const char *p)
{
	assert(p != nullptr); // p must not be the nullptr
						  // ...
}

// Compile-time assertions:
constexpr double C = 299792.458; // km/s

void f(double speed)
{
	constexpr double local_max = 160.0 / (60 * 60); // 160 km/h == 160.0/(60*60) km/s

	static_assert(speed < C, "can't go that fast");		// error: speed must be a constant
	static_assert(local_max < C, "can't go that fast"); // OK

	// ...
}

static_assert(4<=sizeof(int));            // use default message

// turns any inner exception into a fatal error
// never use?¿
void user(int sz) noexcept
{
        Vector v(sz);
        iota(&v[0],&v[sz],1);           // fill v with 1,2,3,4... (see §17.3)
        // ...
}