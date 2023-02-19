#pragma once

#include <string>
#include <memory>

class Trainer;

// A creature that is cute and can fight other ones.
class Pokemon
{
public:
    Pokemon(const std::string &name);

    Pokemon(const Pokemon &other);

    Pokemon &operator=(const Pokemon &other);

    int id() const;

    std::string name() const;

private:
    static int _next_id;

    const int _id = 0;
    std::string _name;
};

using PokemonPtr = std::unique_ptr<Pokemon>;