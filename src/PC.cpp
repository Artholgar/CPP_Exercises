#include "PC.h"

using namespace std;

const vector<unique_ptr<Pokemon>> &PC::pokemons()
{
    return _pokemons;
}

void PC::transfer(std::unique_ptr<Pokemon> pokemon)
{
    _pokemons.emplace_back(move(pokemon));
}
