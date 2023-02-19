#pragma once

#include "Pokemon.h"

#include <memory>

// A ball where a Pokemon sleeps.
class Pokeball
{
public:
    bool empty() const
    {
        return _pokemon == nullptr;
    }

    const Pokemon &pokemon() const
    {
        return *_pokemon;
    }

    void store(PokemonPtr pokemon)
    {
        _pokemon = std::move(pokemon);
    }

private:
    PokemonPtr _pokemon;
};
