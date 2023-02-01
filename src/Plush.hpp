#pragma once

class Plush
{
public:
    Plush(int cost = 10)
        : _cost{cost}
    {
    }

    void set_cost(int cost)
    {
        _cost = cost;
    }

    int get_cost() const
    {
        return _cost;
    }

private:
    int _cost;
};
