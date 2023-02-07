#include "Pokeball.h"

using namespace std;

const Pokemon &Pokeball::pokemon() const
{
    return *_pokemon;
}

bool Pokeball::empty() const
{
    return _pokemon == nullptr;
}

void Pokeball::store(PokemonPtr pokemon)
{
    _pokemon = move(pokemon);
}
