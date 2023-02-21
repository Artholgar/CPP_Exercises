#pragma once

#include "Leaf.hpp"

#include <string>

class IntLeaf : public Leaf
{
public:
    IntLeaf(int data)
        : _data { data }
    {}

    static NodePtr make_ptr(int data) {
        return std::make_unique<IntLeaf>(data);
    }

    NodeKind kind() const { return NodeKind::INT; }

    std::string print() const override { return std::to_string(_data); }

    int data() const { return _data; }

private:
    int _data;
};
