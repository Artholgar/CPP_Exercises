#pragma once

#include "Plush.hpp"

#include <iostream>
#include <string>
#include <algorithm>
#include <vector>

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
        int cost = price + min(_wealth_amount - price, 0);

        if (cost == 0)
        {
            return 0;
        }

        _wealth_amount -= cost;

        _stock_size += 1;
        _experience += 1;

        int total_cost = cost + max(_experience, _experience * cost / 100);

        _plush_stock.emplace_back(total_cost);

        return total_cost;
    }

    optional<Plush> buy(int money)
    {
        auto it = _plush_stock.begin();

        auto cheapest = *it;
        auto it_cheapest = it;

        for (; it != _plush_stock.end(); ++it)
        {
            auto current = *it;
            if (cheapest.get_cost() > current.get_cost())
            {
                cheapest = current;
                it_cheapest = it;
            }
        }

        if (money < cheapest.get_cost())
        {
            return optional<Plush>{};
        }

        _plush_stock.erase(it_cheapest);
        _stock_size -= 1;
        _wealth_amount += cheapest.get_cost();

        return optional<Plush>{cheapest};
    }

private:
    string _name;
    int _wealth_amount = 0;
    unsigned int _stock_size = 0;
    unsigned int _debt_amount = 0;
    unsigned int _experience = 0;
    vector<Plush> _plush_stock{};
};