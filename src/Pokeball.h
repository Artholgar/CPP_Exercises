#pragma once

#include "Pokemon.h"

#include <utility>

// A ball where a Pokemon sleeps.
class Pokeball
{
public:
    const Pokemon &pokemon() const;

    bool empty() const;

    void store(PokemonPtr pokemon);

private:
    PokemonPtr _pokemon;
};
