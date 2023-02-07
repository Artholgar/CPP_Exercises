#include "Pokemon.h"

using namespace std;

int Pokemon::_next_id = 0;

Pokemon::Pokemon(string name) : _id{_next_id}, _name{name} { _next_id++; }

Pokemon::Pokemon(const Pokemon &other) : Pokemon{other._name} {}

Pokemon &Pokemon::operator=(const Pokemon &other)
{
    if (this != &other)
    {
        _name = other._name;
    }
    return *this;
}

int Pokemon::id() const
{
    return _id;
}

string Pokemon::name() const
{
    return _name;
}
