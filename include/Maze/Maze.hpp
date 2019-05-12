// Copyright (c) 2019 Bharat Mathur
//
// MIT License
//
// Permission is hereby granted, free of charge, to any person obtaining
// a copy of this software and associated documentation files (the
// "Software"), to deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Software, and to
// permit persons to whom the Software is furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be
// included in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
// LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
// OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

/**
* @file maze.hpp
* @author Bharat Mathur (Github: bharatm11)
* @date 12 May 2019
* @copyright 2019 Bharat Mathur (Github: bharatm11)
* @brief <brief>
*/

#ifndef MAZE_HPP_
#define MAZE_HPP_
#include <vector>
#include <iostream>
#include <fstream>
#include <string>
#include "Targets.hpp"
#include "Targets.hpp"
#include "MobileRobot.hpp"

class Maze {
private:
	char maze_arr[31][46];
	int n;
	int m;
	std::vector<int> start_position;
public:
	Maze(std::string);
	void readMaze(std::string);
	void displayMaze();
	bool isObstacle(int, int, MobileRobot);
	bool isGoal(MobileRobot, Targets);
	std::vector<int> isTargetInputValid(int, int);
	// bool isTargetValid(int, int, char);
	void changeSpace(std::vector<int>, char);
};
#endif //MAZE_HPP_
