#pragma once

#include "Node.hpp"

#include <string>

class ArrayNode : public Node {
public:
    static NodePtr make_ptr() {
        return std::make_unique<ArrayNode>();
    }

    NodeKind kind() const { return NodeKind::ARRAY;}

    std::string print() const override { return "[]";}
};
