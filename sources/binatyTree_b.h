//
// Created by shahak on 10/06/2021.
//

#include <iostream>
#include <unordered_map>
#include <vector>
#include <stdexcept>

#ifndef EX5_BINATYTREE_B_H
#define EX5_BINATYTREE_B_H

namespace ariel{
    template <typename T> class binatyTree_b {
        struct Node{
            T node_val;
            Node* parent, right_child, left_child;
            explicit Node(T node): node_val(node), parent(nullptr),
                                   right_child(nullptr), left_child(nullptr){}
        };
    private:
        int data;
        std::unordered_map<Node, Node*> tree_nodes;
        Node* root;

        class iterator{
        private:
            Node* _curr_node;
        public:
            iterator(){return _curr_node;}
            ~iterator(){
                delete _curr_node;
            }

            bool operator==(const iterator other){
                if(!this->_curr_node->node_val==other._curr_node->node_val||
                   !this->_curr_node->parent==other._curr_node->parent||
                   !this->_curr_node->left_child==other._curr_node->left_child||
                   !this->_curr_node->right_child==other._curr_node->right_child)
                    return false;
                return true;
            }
            bool operator!=(const iterator other){
                if(this->_curr_node->node_val==other._curr_node->node_val||
                   this->_curr_node->parent==other._curr_node->parent||
                   this->_curr_node->left_child==other._curr_node->left_child||
                   this->_curr_node->right_child==other._curr_node->right_child)
                    return false;
                return true;
            }



        };
    public:
        binaryTree<T>()= default;

        /**
         * Adding or changing _root value in our binary tree
         * @param root
         * @return our binaryTree
         */
        binaryTree add_root(Node* root){
            this->root = root;
            tree_nodes.insert(root);
            return *this;
        }

        /**
         * Adding a right child to one of the nodes of the tree
         * @param parent
         * @param right_child
         * @return pointer to our binary tree
         */
        binaryTree add_right(Node* parent, Node* right_child){
            if(!tree_nodes.at(parent)){
                throw std::runtime_error("Node requested to add to doesn't exist");
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
        binaryTree add_left(Node* parent, Node* left_child){
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
                iterator in = inorder_helper(this->root);

            return this->root;
        }

        /**
         * got to the end of the tree
         * @return nullptr
         */
        iterator inorder_end(){
            return nullptr;
        }


        friend std::ostream &operator<<(std::ostream &out, const binaryTree<T> &BT){

            return out;
        }


}

#endif //EX5_BINATYTREE_B_H
