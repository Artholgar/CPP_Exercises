#pragma once

#include "Node.hpp"

class ObjectNode : public Node
{
public:
    static NodePtr make_ptr() {
        return std::make_unique<ObjectNode>();
    }

    NodeKind kind() const { return NodeKind::OBJECT; }

    std::string print() const override { return "{}"; }
};