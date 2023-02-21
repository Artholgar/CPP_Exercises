#pragma once

#include "InstanceCounter.hpp"

#include <string>

enum class NodeKind
{
    INT
};

class Node : public InstanceCounter
{
public:
    virtual std::string print() const = 0;
};
