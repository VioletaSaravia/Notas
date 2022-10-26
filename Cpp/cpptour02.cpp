#include <iostream> // ol' reliable
#include<string>
#include<vector>
#include<list>
#include<memory>
#include <cmath>
using namespace std;

struct Vector { // just a class with all public by default
	double* elem;  // pointer to elements
	int sz;               // number of elements
};

void vector_init(Vector& v, int s)    // initialize a Vector
{
	// allocate an array of s doubles an area of free mem called heap
	// independent of scope, lives until *delete* operator called
	v.elem = new double[s]; 
	v.sz = s;
}

void f(Vector v, Vector& rv, Vector* pv) {
	// ????
	int i1 = v.sz;       // access through name
	int i2 = rv.sz;      // access through reference
	int i3 = pv->sz;     // access through pointer
}

Vector v;

class VectorTwo {
public:
	VectorTwo(int s): elem{new double[s]}, sz{s} { }    // construct a Vector. Replaces vector_init
	double& operator[](int i) { return elem[i]; }      // element access: subscripting
	int size() { return sz; }
private:
	double* elem;  // pointer to the elements
	int sz;               // the number of elements
};

// -- Enums --

enum class Color { red, blue, green };
enum class Traffic_light { green, yellow, red };

Color x1 = red;                 // error: which red?
Color y2 = Traffic_light::red;  // error: that red is not a Color
Color z3 = Color::red;          // OK
auto x4 = Color::red;           // OK: Color::red is a Color

int i = Color::red;        		// error: Color::red is not an int
Color c = 2;                   	// initialization error: 2 is not a Color

Color x = Color{5};  		// OK, but verbose
Color y {6};              	// also OK
int x = int(Color::red);

Traffic_light& operator++(Traffic_light& t)
// defines operator ++x for x of type Traffic_light
{
	using enum Traffic_light;         // simplify syntax

	switch (t) {
	case green:      return t=yellow;
	case yellow:     return t=red;
	case red:          return t=green;
	}
}

// enum "class" without the class
// does implicitly convert to its base type
// golang behaviour? partially
enum Color { red, green, blue };
int col = green;

union Value {
	/* 	Maintaining the correspondence between a type field, sometimes called a discriminant or a tag,
	 	(here, t) and the type held in a union is error-prone. To avoid errors, we can enforce that
	  	correspondence by encapsulating the union and the type field in a class and offer access only through
		member functions that use the union correctly. At the application level, abstractions relying on such 
		tagged unions are common and useful. The use of “naked” unions is best minimized. */
	Node* p;
	int i;
};

struct Entry {
	string name;
	Type t;
	Value v;   // use v.p if t==Type::ptr; use v.i if t==Type::num
};

struct Entry {
	string name;
	//For many uses, a variant is simpler and safer to use than a union.
	variant<Node*,int> v;
};

void f(Entry* pe)
{
	if (holds_alternative<int>(pe->v))   // does *pe hold an int? (see §15.4.1)
		cout << get<int>(pe->v);         // get the int
	// ...
};
