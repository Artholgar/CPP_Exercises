#pragma once

#include <string>
#include <memory>

// A creature that is cute and can fight other ones.
class Pokemon
{
public:
    Pokemon(std::string name);

    Pokemon(const Pokemon &other);

    Pokemon &operator=(const Pokemon &other);

    int id() const;

    std::string name() const;

private:
    static int _next_id;

    const int _id;
    std::string _name;
};

using PokemonPtr = std::unique_ptr<Pokemon>;