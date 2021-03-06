//
// Created by shahak on 09/06/2021.
//

#ifndef EX5_BINARYTREE_HPP
#define EX5_BINARYTREE_HPP
#include <iostream>
#include <unordered_map>
#include <vector>
#include <stdexcept>

namespace ariel{
    template <typename T> class BinaryTree {
        struct Node{
            T node_val;
            Node* parent, right_child, left_child;
            explicit Node(T node): node_val(node), parent(nullptr),
                right_child(nullptr), left_child(nullptr){}
        };

    protected:
        int data{};
        std::unordered_map<Node, Node*> tree_nodes;
        Node _root;

        class iterator{
        protected:
            Node* _curr_node;
        public:
            iterator(){return _curr_node;}
            ~iterator(){
                delete _curr_node;
            }

            bool operator==(const iterator other){

                return false;

            }
            bool operator!=(const iterator other){

                return false;
            }



        };



    public:
        BinaryTree<T>()= default;

        /**
         * Adding or changing _root value in our binary tree
         * @param root
         * @return our binaryTree
         */
        BinaryTree<T> add_root(T root){
            if(_root == nullptr)
                this->_root = Node(root);
            else{
                this->_root->node_val = root;
            }
            return *this;
        }

        /**
         * Adding a right child to one of the nodes of the tree
         * @param parent
         * @param right_child
         * @return pointer to our binary tree
         */
        BinaryTree<T> add_right(T parent, T right_child){
            if(!tree_nodes.at(parent)){
                throw std::invalid_argument("Node requested to add to doesn't exist");
            }

            parent->right_child = right_child;
            right_child->parent = parent;
            tree_nodes.template insert(right_child);
            return *this;
        }

        /**
         * Adding a left child to one of the nodes of the tree
         * @param parent
         * @param left_child
         * @return pointer to our binary tree
         */
        BinaryTree add_left(Node* parent, Node* left_child){
            if(!tree_nodes.at(parent)){
                throw std::runtime_error("Node requested to add to doesn't exist");
            }
            parent->left_child = left_child;
            left_child->parent = parent;
            tree_nodes.template insert(left_child);
            return *this;
        }

        iterator inorder_helper(Node& node){
            if(node == nullptr){
                return;
            }
            inorder_helper(node.left_child);
            return node.node_val;


            return node.left_child;
        }
        /**
         * Iterate through the tree by InOrder method
         * @return *Node
         */
        iterator inorder_begin(){
            if(this == nullptr)
                iterator in = inorder_helper(this->_root);

            return this->_root;
        }

        /**
         * got to the end of the tree
         * @return nullptr
         */
        iterator inorder_end(){
            return nullptr;
        }


        friend std::ostream &operator<<(std::ostream &out, const BinaryTree<T> &BT){

            return out;
        }
    };
}

#endif //EX5_BINARYTREE_HPP
