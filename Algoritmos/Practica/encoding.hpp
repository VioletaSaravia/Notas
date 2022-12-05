#include <cstring>
#include <string>
#include <type_traits>

using bcode = std::string;
class BTree
{
	class node
	{
	public:
		node *left = nullptr;
		node *right = nullptr;
		node *parent = nullptr;
		char *b = nullptr;
		char *c = nullptr;

		node(node *p, char b) : parent{p}, b{&b} {};
		node(char b) : b{&b} {};
		node(){};
	};

	node *root = new node();

	/* */
public:
	void insert_binary(bcode code, char new_c)
	{
		node *current = root;
		for (auto b : code) // bleh
		{
			switch (b)
			{
			case 1:
				if (current->right == nullptr)
					current->right = new node(current, b);
				current = current->right;
				break;

			case 0:
				if (current->left == nullptr)
					current->left = new node(current, b);
				current = current->left;
				break;

			default:
				throw "Código inválido";
			}
		}
		current->c = &new_c;
	}

	char *operator[](bcode code)
	{
		// abstraer[] e insert en find()
		node *current = root;
		for (auto b : code)
		{
			current = b == 1 ? current->right : current->left;
		}
		return current->c;
	}
};

class encoding
{

	using charset = std::map<char, bcode>;
	BTree codetree;
	charset chars;
	bcode encoded = "";

	charset analizar(std::string &in)
	{
		std::map<char, float> density;

		for (auto c : in)
		{
			if (density[c] != 0)
				++density[c];
			else
				density[c] = 1;
		}

		// no implementado wtf
		// std::sort(density.begin(), density.end(), std::greater<>());

		charset output;
		int i = 0;
		for (auto c : density)
		{
			bcode code;
			// revisar
			for (auto j = 0; j != i; ++j)
				code += "1";
			// code = i % 2 == 0 ? code + "0" : code + "1";
			if (i % 2 == 0)
				code += "0";
			else
				code += "1";

			// n log n
			// Mejor: Huffman's bottom-up approach (n)
			this->codetree.insert_binary(code, c.first); // unimplemented

			output[c.first] = code;
			++i;
		}
		return output;
	};

public:
	encoding(std::string &in) : codetree{}, chars{}
	{
		codetree = BTree();
		chars = this->analizar(in);
		for (auto c : in)
			this->encoded += chars[c];
	};
	~encoding(){};

	std::string decode()
	{
		std::string output;
		bcode to_decode;
		for (auto n : this->encoded)
		{
			to_decode += n;
			char *decoded = codetree[to_decode];
			if (decoded != nullptr)
			{
				output += decoded;
				to_decode.clear();
			}
		}
		return output;
	};
};