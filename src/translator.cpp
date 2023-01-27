#include <iostream>
#include <string>
#include <unordered_set>
#include <unordered_map>

using namespace std;

void make_exit_commands(unordered_set<string> &exit_commands)
{
    exit_commands.emplace("e");
    exit_commands.emplace("exit");
    exit_commands.emplace("q");
    exit_commands.emplace("quit");
}

void add_transation(unordered_map<string, string> &table, const string &w1, const string &w2)
{
    table.emplace(w1, w2);
}

int main()
{
    unordered_set<string> exit_commands;
    make_exit_commands(exit_commands);

    unordered_map<string, string> table;

    while (true)
    {
        string command = "";
        cin >> command;

        if (exit_commands.count(command) == 1)
        {
            return 0;
        }

        if (command == "add")
        {
            string w1 = "";
            string w2 = "";

            cin >> w1;
            cin >> w2;

            add_transation(table, w1, w2);

            cout << w1 << " => " << w2 << endl;
        }
        else if (command == "translate")
        {

            string line = "";

            // delet the first space and append a final space.
            line.erase(0, 1);
            line.append(" ");

            cout << line << endl;

            int start = 0;
            int end = line.find(" ", start);
            while (end != -1)
            {
                auto w = line.substr(start, end - start);

                if (table.count(w) == 1)
                {
                    cout << table.at(w) << " ";
                }
                else
                {
                    cout << "??? ";
                }

                start = end + 1;
                end = line.find(" ", start);
            }

            cout << endl;
        }
        else if (command == "print")
        {
            for (auto trans : table)
            {
                cout << trans.first << " => " << trans.second << endl;
            }
        }
    }

    return 0;
}