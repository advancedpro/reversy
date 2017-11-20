/*
 * Reversy.cpp
 *
 *  Created on: Nov 4, 2017
 *      Author: dana
 */


#include "Game.h"
#include "ConsolePlayer.h"
#include "ConsoleDisplayer.h"
#include "BasicRules.h"

int main()
{
	Board board(8);
	ConsolePlayer player_1(PLAYER_TYPE_O, "Player O");
	ConsolePlayer player_2(PLAYER_TYPE_X, "Player X");
//	ComputerPlayer player_1(PLAYER_TYPE_O);
//	ComputerPlayer player_2(PLAYER_TYPE_X);
	ConsoleDisplayer displayer;
	BasicRules rules;

	Game game(&player_1, &player_2, &board, &displayer, &rules);

	game.run();

    return 0;
}
