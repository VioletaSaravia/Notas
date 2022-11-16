//import std;  // import the declarations for the standard library. anda para el culo
#include <iostream> // ol' reliable
#include<string>
#include<vector>
#include<list>
#include<memory>
#include <cmath>
using namespace std; // make names from std visible without std:: (§3.3)

constexpr int v = 17; 		//compile-time constant in ROM, alla go
const double sqv = sqrt(v); 	// run-time constant, but still enforced by comp
constexpr double s2 = sum(v);	// error: sum(v) is not a constant expression

consteval double square(double x) { return x*x; }; // "consteval" because it's used only for evaluation at compile
constexpr double max1 = 1.4*square(17); // OK (???): 1.4*square(17) is a constant expression

constexpr double nth(double x, int n)    // assume 0<=n
{
    double res = 1;
    int i = 0;
    while (i<n) {      // while-loop: do while the condition is true (§1.7.1)
            res *= x;
            ++i;
    }
    return res;
} // a constexpr is just a pure function, in the end

char w[6];
char* p = &w[3];   // p points to v's fourth element
char x = *p;       // *p is the object that p points to
// In an expression, prefix unary * means “contents of” and prefix unary & means “address of.”

void print2() {
    int v[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

    for (auto i=0; i!=10; ++i)   // print elements
        cout << v[i] << '\n';
    for (auto x : v)                                      // for each x in v
        cout << x << '\n';
    for (auto& x : v)                                      // for each x in v
        ++x;
        /* 	In a declaration, the unary suffix & means “reference to.” 
            A reference is similar to a pointer, except that you don’t need 
            to use a prefix * to access the value referred to by the reference. */

    for (auto x : {10, 21, 32, 43, 54, 65})   // for each integer in the list
        cout << x << '\n';
    // ...
}

// Can't modify argument, but also we don't copy it. 
// Very common if you think about it
double sum(const vector<double>&);

// -- Empty pointers --
int count_x(const char* p, char x)
    // count the number of occurrences of x in p[]
    // p is assumed to point to a zero-terminated (C-style) array of char (or to nothing)
    // if p were a string it wouldn't work?¿?
{
    if (p==nullptr) // !
            return 0;
    int count = 0;
    for (; *p!=0; ++p) // advance pointer to next element of array
            if (*p==x)
                    ++count;

    while (*p) { // better since we're not using for loop init
            if (*p==x)
                    ++count;
            ++p;

    return count;
};

bool accept() {
    cout << "Do you want to proceed (y or n)?\n";         
    char answer = 0;                                                          // initialize to a value that will not appear on input
    cin >> answer;                                                             // read answer

    if (answer == 'y' )
            return true;
    return false;
}

void do_something(vector<int>& v) {
	// no cond -> checking for existence
	if (auto n = v.size()) {
			// ... we get here if n!=0 ...
	}
	// ...
};

int main(){
    double d1 {2.3}; // use this instead of = to avoid c-like truncated conversions
    vector<int> v {1,2,3,4,5,6};
    auto p = new Test{"123"}; // p points to an unnamed Test OBJECT
}

struct Test {
	string name; //name is a (string) member of Test
};