#pragma once

#include "PC.h"
#include "Pokeball.h"
#include "Pokedex.h"

#include <array>
#include <memory>
#include <string>
#include <utility>

// A person that captures Pokemons and makes them fight.
class Trainer
{
public:
    Trainer(const std::string &name, PC &pc)
        : _name{name}, _pc{pc}
    {
    }

    const std::string &name() const
    {
        return _name;
    }

    const std::array<Pokeball, 6> &pokeballs() const
    {
        return _pokeballs;
    }

private:
    std::string _name;
    PC &_pc;
    std::array<Pokeball, 6> _pokeballs;
};
