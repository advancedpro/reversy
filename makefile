OBJS=Reversy.o Game.o IPlayer.o ConsolePlayer.o Board.o BasicRules.o ConsoleDisplayer.o Point.o

Reversy: $(OBJS)
	g++ $(OBJS) -o $@

Reversy.o: Reversy.cpp
	g++ -c Reversy.cpp

IPlayer.o: IPlayer.cpp IPlayer.h
	g++ -c IPlayer.cpp

ConsolePlayer.o: ConsolePlayer.cpp ConsolePlayer.h
	g++ -c ConsolePlayer.cpp

Board.o: Board.cpp Board.h
	g++ -c Board.cpp

BasicRules.o: BasicRules.cpp BasicRules.h IRules.h
	g++ -c BasicRules.cpp

ConsoleDisplayer.o: ConsoleDisplayer.cpp ConsoleDisplayer.h
	g++ -c ConsoleDisplayer.cpp

Point.o: Point.cpp Point.h
	g++ -c Point.cpp

clean:
	rm *.o Reversy	
