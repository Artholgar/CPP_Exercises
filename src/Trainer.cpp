#include "Trainer.h"

using namespace std;

Trainer::Trainer(const string &name, PC &pc) : _name{name}, _pc{pc} {}

const string &Trainer::name() const
{
    return _name;
}
