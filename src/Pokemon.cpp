#include "Pokemon.h"

using namespace std;

inline int Pokemon::_next_id = 0;

Pokemon::Pokemon(const string &name) : _id{_next_id++}, _name{name} {}

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
