#pragma once

#include "Node.hpp"

#include <string>
#include <vector>

class ArrayNode : public Node {
public:
    static NodePtr make_ptr() {
        return std::make_unique<ArrayNode>();
    }

    NodeKind kind() const { return NodeKind::ARRAY;}

    std::string print() const override { return "[]";}

    void push_back(NodePtr new_child) {
        childs.emplace_back(std::move(new_child));
    }

    int child_count() const override {
        return childs.size();
    }

private:
    std::vector<NodePtr> childs;
};
