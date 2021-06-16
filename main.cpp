#include <iostream>
#include <vector>
#include <map>
#include "sources/BinaryTree.hpp"

using namespace ariel;
int main() {

//    binaryTree<int> int_tree=binaryTree<int>();


    std::cout << "Hello, World!" << std::endl;

    std::map<int, int> a;

	std::vector<int> values = { 1, 2, 3, 4, 5};
	for(int i=0; i < values.size(); i++)
	{
		std::cout << values[i] << std::endl;
	}

	for(int val:values){
		std::cout << val << " , ";
	}


	for(std::vector<int>::iterator val = values.begin();
	    val != values.end(); val++){
        std::cout << *val << std::endl;
	}

    for(int & value : values){
        std::cout << value << std::endl;
    }



    return 0;
}
