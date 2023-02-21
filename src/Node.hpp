#pragma once

#include "InstanceCounter.hpp"

#include <string>

enum class NodeKind
{
    INT,
    STRING
};

class Node : public InstanceCounter
{
public:
    virtual std::string print() const = 0;
};
