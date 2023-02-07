#pragma once

#include "Plush.hpp"
#include "PlushStore.hpp"

#include <iostream>
#include <string>

using namespace std;

class Kid
{
public:
    Kid(string name, int money)
        : _name{name}, _money{money}
    {
    }

    string get_name() const
    {
        return _name;
    }

    int get_money() const
    {
        return _money;
    }

    void buy_plush(PlushStore &store)
    {
        auto optional_plush = store.buy(_money);

        if (optional_plush.has_value())
        {
            auto plush = optional_plush.value();

            _money -= plush.get_cost();
        }
    }

private:
    string _name;
    int _money;
};

ostream &operator<<(ostream &stream, const Kid &kid)
{
    return stream << kid.get_name() << " has " << kid.get_money() << " euros.";
}
