#pragma once

#include <string>
#include <memory>

class Trainer;

// A creature that is cute and can fight other ones.
class Pokemon
{
public:
    Pokemon(const std::string &name)
        : _name{name}, _id{next_id++}
    {
    }

    Pokemon(const Pokemon &other)
        : _name{other._name}, _id{next_id++}
    {
    }

    Pokemon &operator=(const Pokemon &other)
    {
        if (this != &other)
        {
            _name = other._name;
        }

        return *this;
    }

    const std::string &name() const
    {
        return _name;
    }

    int id() const
    {
        return _id;
    }

private:
    static inline int next_id = 0;

    std::string _name;
    int _id = 0;
};

using PokemonPtr = std::unique_ptr<Pokemon>;