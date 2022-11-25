#include <iostream> // ol' reliable
#include <string>
#include <vector>
#include <list>
#include <memory>
#include <cmath>
#include <ranges> // ????
using namespace std;

// sort and copy elements of vector<>
void f(vector<Entry> &vec, list<Entry> &lst)
{
	sort(vec.begin(), vec.end());					  // use < for order
	unique_copy(vec.begin(), vec.end(), lst.begin()); // don't copy adjacent equal elements
}

// sort() requires defining operators for <Entry>:
bool operator<(const Entry &x, const Entry &y) // less than
{
	return x.name < y.name; // order Entries by their names
}

bool has_c(const string &s, char c) // does s contain the character c?
{
	auto p = find(s.begin(), s.end(), c);
	if (p != s.end())
		return true;
	else
		return false;
}
bool has_c(const string &s, char c) // does s contain the character c?
{
	return find(s, c) != s.end();
}

//

// write strings to cout

ostream_iterator<string> oo{cout};
int main()
{
	*oo = "Hello, "; // meaning cout<<"Hello, "
	++oo;
	*oo = "world!\n"; // meaning cout<<"world!\n"

	vector<string> v{"Hello", ", ", "World!\n"};
	copy(v, oo);
};

int main()
{
	string from, to;
	cin >> from >> to; // get source and target file names

	ifstream is{from}; // input stream for file "from"
	ofstream os{to};   // output stream for file "to"

	set<string> b{istream_iterator<string>{is}, istream_iterator<string>{}}; // read input
	copy(b, ostream_iterator<string>{os, "\n"});							 // copy to output

	return !is.eof() || !os; // return error state (§1.2.1, §11.4)
};


struct Greater_than {
         int val;
         Greater_than(int v) : val{v} { }
         bool operator()(const pair<string,int>& r) const { return r.second>val; }
};
void f(map<string,int>& m)
{
        auto p = find_if(m,Greater_than{42});
        // ...
}