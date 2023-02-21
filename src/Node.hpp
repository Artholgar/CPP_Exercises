#pragma once

#include "InstanceCounter.hpp"
#include "NodeKind.hpp"

#include <string>
#include <memory>

class Node : public InstanceCounter
{
public:
    virtual std::string print() const = 0;
};

using NodePtr = std::unique_ptr<Node>;
