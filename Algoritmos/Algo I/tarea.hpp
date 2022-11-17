// Semana 7 ------------------------------------------------------------------

/*
TODO
	- Heaps
	- Dijsktra con Heaps
	- Administrador de Eventos
	- Binary Search Tree
	- Red-Black Tree
	- Insert y Rotations en RBT
*/

template <class T>
class heap
{
};

template <class T>
class BTNode
{
public:
	int key;
	T value;
	int size; // tamaño del subarbol
	*BTNode Parent;
	*BTNode LNode;
	*BTNode RNode;
};
template <class T>
class BSTree
{
	*BTNode<T> root;

public:
	// template <class T>

	BTNode operator[](int);

	BSTree::operator[](int k) // pointer o valor?
	{
		auto result = this->root;
		while (result.key != k)
		{
			result = k < result.key ? result.LNode : result.RNode;
			assert(result != nullptr);
		}
		return *result;
	};
};