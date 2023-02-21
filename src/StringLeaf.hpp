#pragma once

#include "Leaf.hpp"

#include <string>

class StringLeaf : public Leaf
{
public:
    StringLeaf(std::string data)
        : _data { data }
    {}

    NodeKind kind() const { return NodeKind::STRING; }

    std::string print() const override
    {
        return std::string { "\"" }.append(_data).append(std::string { "\"" });
    }

    std::string data() const { return _data; }

private:
    const std::string _data;
};
