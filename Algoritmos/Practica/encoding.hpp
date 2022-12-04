template <class T>
class encoding
{
	class BTree
	{
		struct node
		{
			node *left;
			node *right;
			char c;
		};

		/* */
	};
	using charset = std::map<char, std::string>;
	std::string code;
	BTree codetree;

	charset analizar(T &in)
	{
		int total = std::ssize(in);
		std::map<char, float> density;

		for (auto c : in)
		{
			if (!std::is_empty(density[c]))
				++density[c];
			else
				density[c] = 1;
		}

		// al reves lol
		std::sort(density.begin(), density.end(), std::greater<>());

		charset output;
		int i = 0;
		for (auto c : density)
		{
			std::string code;
			// revisar
			for (auto j = 0; j != i; ++j)
				code += "1";
			code = i % 2 ? code + "0" : code + "1";

			// TODO implementar
			// Mejor: Huffman's bottom-up approach
			this->codetree.insert(code, c.first);

			output[c.first] = code;
		}
		return output;
	};

public:
	encoding(T &in)
	{
		charset chars = this->analizar(in);
		for (auto c : in)
			this->code += chars[c];
	};
	~encoding(){};

	T decode(encoding<T> &in)
	{
		T output;
		for (auto n : this->code)
		{
			// TODO implementar;
			auto tree_it = this->codetree.begin();
			if (n == "0")
				tree_it.left();
			else
				tree_it.right();
			if (tree_it.left != "0" && tree_it.left != "1")
			{
				T += tree_it.left;
				tree_it = this->codetree.begin();
			}
		}
		return T;
	};
};