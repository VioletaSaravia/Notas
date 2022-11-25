
// Default arguments:
void print(int value, int base=10);   // print value in base "base"

print(x,16);       // hexadecimal
print(x,60);       // sexagesimal (Sumerian)
print(x);            // use the default: decimal

// Equivalent to:

void print(int value, int base);          // print value in base "base"

void print(int value)                          // print value in base 10
{
    print(value,10);
}

int& bad()
{
        int x;
        x = 1;
        // ...
        return x;  
        // bad: return a reference to the local variable x
        // local variables dissapears when the function ends
}

// Copy elision:
Matrix operator+(const Matrix& x, const Matrix& y)
{
        Matrix res;
        // ... for all res[i,j], res[i,j] = x[i,j]+y[i,j] ...
        return res;
}

Matrix m1, m2;
// ...
Matrix m3 = m1+m2;         // no copy

/*  The alternative would be creating an "add" function that returns
    a pointer and assign it to m3. This is bad for reasons. */


// here, "auto" means "deduce the return type"
auto mul(int i, double d) { return i*d; }
// changing the implementation can change the return type unknowingly, 
// be careful

/*  the return type is "double". the diff with double mul() 
    is that the type is mentioned after the arguments, 
    which is better and more logical for *reasons*. */
auto mul(int i, double d) -> double { return i*d; }    

// using classes to return multiples values in a function
struct Entry {
        string name;
        int value;
};

Entry read_entry(istream& is)
{
        string s;
        int i;
        is >> s >> i;
        return {s,i};
}

auto e = read_entry(cin);
cout << "{ " << e.name << " , " << e.value << " }\n";

// unpacking (structured binding)
auto [n,v] = read_entry(is);
cout << "{ " << n << " , " << v << " }\n";

map<string,int> m;
// ....
for (const auto [key,value] : m)
        cout << "{" << key << "," << value << "}\n";

void incr(map<string,int>& m) 
{
    // auto ref.
    for (auto& [key,value] : m)
        ++value;
}

// It is also possible to handle classes where access is through 
// member functions. PERO NO DICE CÓMO LOL