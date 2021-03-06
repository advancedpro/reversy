/*
 * Reversy.cpp
 *
 *  Created on: Nov 4, 2017
 *      Author: dana
 */
#include <iostream>
#include "Game.h"
#include "ConsolePlayer.h"
#include "ComputerPlayer.h"
#include "ConsoleDisplayer.h"
#include "BasicRules.h"

int main()
{
	int choose;
	Board board(8);
	IPlayer* o_player;
	std::cout << "Choose your opponent: 1 for computer , 2 for human player";
	std::cin >> choose;
	if (choose == 1)
	{
		o_player = new ComputerPlayer(PLAYER_TYPE_O);
	}
	else if (choose == 2)
	{
		o_player = new ConsolePlayer(PLAYER_TYPE_O, "Player O");
	}
	ConsolePlayer player_1(PLAYER_TYPE_O, "Player O");
	ConsolePlayer player_2(PLAYER_TYPE_X, "Player X");
	//ComputerPlayer player_1(PLAYER_TYPE_O);
	//ComputerPlayer player_2(PLAYER_TYPE_X);
	ConsoleDisplayer displayer;
	BasicRules rules;

	Game game(&player_2, o_player, &board, &displayer, &rules);

	game.run();

	delete o_player;

    return 0;
}
