#include <iostream>
#include <string>
#include <unordered_set>
#include <unordered_map>
#include <vector>
#include <fstream>

using namespace std;

using languages = pair<string, string>;
using dictionary = unordered_map<string, string>;
using history = vector<pair<string, string>>;

void usage()
{
    cout << "Program expect 2 arguments : source language and target language" << endl;
}

void make_exit_commands(unordered_set<string> &exit_commands)
{
    exit_commands.emplace("e");
    exit_commands.emplace("exit");
    exit_commands.emplace("q");
    exit_commands.emplace("quit");
}

void add_translation(dictionary &table, const string &w1, const string &w2)
{
    table.emplace(w1, w2);
}

void add_history(history &history, const string &w1, const string &w2)
{
    history.emplace_back(w1, w2);
}

void clear_line(istream &stream)
{
    string line;
    getline(stream, line);
}

void add_command(const string &w1, const string &w2, dictionary &table, history &history)
{
    if (w1.empty() || w2.empty())
    {
        return;
    }

    add_translation(table, w1, w2);

    add_history(history, w1, w2);

    cout << w1 << " => " << w2 << endl;
}

void translate_command(string line, dictionary &table)
{
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

void print_command(dictionary &table)
{
    for (auto trans : table)
    {
        cout << trans.first << " => " << trans.second << endl;
    }
}

void save_command(const history &history)
{
    string name = "";

    cin >> name;

    ofstream ofs;
    ofs.open(name, ofstream::out | ofstream::trunc);
    if (ofs.is_open())
    {
        for (auto command : history)
        {
            ofs << command.first << " " << command.second << endl;
        }

        ofs.close();
    }
    else
    {
        cout << "Unable to read the file" << endl;
    }
}

void load_command(dictionary &table, history &history)
{
    string name = "";

    cin >> name;

    ifstream ifs;
    ifs.open(name, ifstream::in);

    if (ifs.is_open())
    {
        string w1, w2;

        while (ifs >> w1 >> w2)
        {
            add_command(w1, w2, table, history);
        }

        ifs.close();
    }
    else
    {
        cout << "Unable to read the file" << endl;
    }
}

void clear_command(dictionary &table, history &history)
{
    for (auto it = history.end(); it != history.begin(); it--)
    {
        history.erase(it);
    }
    table.clear();
}

void remove_command(const string &word, dictionary &table, history &history)
{
    for (auto it = history.begin(); it != history.end(); it++)
    {
        auto command = *it;

        if (command.first == word)
        {
            history.erase(it);
            break;
        }
    }
    table.erase(word);
}

int compute_commands(dictionary &table, const unordered_set<string> &exit_commands, history &history)
{
    string command = "";
    cin >> command;

    if (exit_commands.count(command) == 1)
    {
        return 0;
    }

    if (command == "add")
    {
        string w1;
        string w2;
        cin >> w1;
        cin >> w2;

        add_command(w1, w2, table, history);
        clear_line(cin);
    }
    else if (command == "translate")
    {
        string line = "";
        getline(cin, line);

        // delet the first space and append a final space.
        line.erase(0, 1);
        line.append(" ");

        translate_command(line, table);
    }
    else if (command == "print")
    {
        print_command(table);
        clear_line(cin);
    }
    else if (command == "save")
    {
        save_command(history);
        clear_line(cin);
    }
    else if (command == "load")

    {
        load_command(table, history);
        clear_line(cin);
    }
    else if (command == "clear")
    {
        clear_command(table, history);
        clear_line(cin);
    }
    else if (command == "remove")
    {
        string w1;
        cin >> w1;

        remove_command(w1, table, history);
        clear_line(cin);
    }
    else
    {
        cout << "Unable to compute command" << endl;
        clear_line(cin);
    }

    return 1;
}

int main(int argc, char **argv)
{
    if (argc > 3)
    {
        usage();
        return 1;
    }

    string source = "fr";
    string target = "en";

    if (argc == 3)
    {
        source = argv[1];
        target = argv[2];
    }

    unordered_set<string> exit_commands;
    make_exit_commands(exit_commands);

    unordered_map<string, dictionary> tables;

    tables.emplace(source + " " + target, dictionary{});
    unordered_map<string, string> table;

    vector<pair<string, string>> history;

    while (true)
    {
        if (compute_commands(table, exit_commands, history) == 0)
        {
            return 0;
        }
    }

    return 0;
}