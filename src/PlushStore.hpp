#pragma once

#include <iostream>
#include <string>
#include <algorithm>

using namespace std;

class PlushStore
{
public:
    PlushStore(string name)
        : _name{name}
    {
    }

    string get_name() const
    {
        return _name;
    }

    int get_wealth_amount() const
    {
        return _wealth_amount;
    }

    int get_stock_size() const
    {
        return _stock_size;
    }

    int get_debt_amount() const
    {
        return _debt_amount;
    }

    int get_experience() const
    {
        return _experience;
    }

    void loan(unsigned int amount)
    {
        _wealth_amount += amount;
        _debt_amount += amount * 1.1;
    }

    int make_plush(int price)
    {
        // int cost = max(_wealth_amount - (_wealth_amount - price), 0);

        int cost = price + min(_wealth_amount - price, 0);

        if (cost == 0)
        {
            return 0;
        }
        cout << cost << endl;
        _wealth_amount -= cost;

        _stock_size += 1;
        _experience += 1;
        return cost + max(_experience, _experience * cost / 100);
    }

private:
    string _name;
    int _wealth_amount = 0;
    unsigned int _stock_size = 0;
    unsigned int _debt_amount = 0;
    unsigned int _experience = 0;
};