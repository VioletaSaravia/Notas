#include <iostream> // ol' reliable
#include <string>
#include <vector>
#include <list>
#include <memory>
#include <cmath>
#include <ranges> // ????

using namespace std;

// VECTOR ------------

/* The standard-library vector is very flexible and efficient. Use it as your
default container; that is, use it unless you have a solid reason to use some
other container. If you avoid vector because of vague concerns about
“efficiency,” measure. Our intuition is most fallible in matters of the
performance of container uses. */

vector<int> v1 = {1, 2, 3, 4}; // size is 4
vector<string> v2;			   // size is 0
vector<float *> v3(23);		   // size is 23; initial element value: nullptr
vector<double> v4(32, 9.9);	   // size is 32; initial element value: 9.9

// vector<T> no hace range-checking for performance reasons
int i = book[book.size()].number; // book.size() is out of range

// LIST ---------------
/* We use a list for sequences where we want to insert and delete elements
without moving other elements. */

/*Given an iterator p, *p is the element to which it refers, ++p advances
p to refer to the next element, and when p refers to a class with a member m,
then p->m is equivalent to (*p).m.*/

int get_number(const string &s)
{
	for (auto p = phone_book.begin(); p != phone_book.end(); ++p)
		if (p->name == s)
			return p->number;
	return 0; // use 0 to represent "number not found"
}

/* For a list, insert(p,elem) inserts an element with a copy of the value elem
before the element pointed to by p. Here, p may be an iterator pointing
one-beyond-the-end of the list. Conversely, erase(p) removes the element
pointed to by p and destroys it.*/

/* forward_list: A forward_list differs from a (doubly-linked) list by only allowing
forward iteration. The point of that is to save space. There is no need to keep
a predecessor pointer in each link and the size of an empty forward_list is just
one pointer. A forward_list doesn’t even keep its number of elements. If you
need the number of elements, count. If you can’t afford to count, you probably
shouldn’t use a forward_list.*/

// MAP -----------

/* The standard-library map is a container of pairs of values optimized for 
lookup and insertion. We can use the same initializer as for vector and list */

map<string,int> phone_book {
        {"David Hume",123456},
        {"Karl Popper",234567},
        {"Bertrand Arthur William Russell",345678}
};

int get_number(const string& s)
{
           return phone_book[s]; // Devuelve el número de la persona s
}

// If a key isn’t found, it is entered into the map with a default value 
// for its value. If we wanted to avoid entering invalid numbers into our 
// phone book, we could use find() and insert() (§12.8) instead of [ ].