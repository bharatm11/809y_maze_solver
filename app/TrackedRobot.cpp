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
* @file Targets.cpp
* @author Bharat Mathur (Github: bharatm11)
* @date 12 May 2019
* @copyright 2019 Bharat Mathur (Github: bharatm11)
* @brief <brief>
*/

#include "../include/Maze/Maze.hpp"
#include "../include/Targets/Targets.hpp"
#include "../include/MobileRobot/MobileRobot.hpp"
#include "../include/MobileRobot/TrackedRobot.hpp"
#include <vector>
#include <iostream>
#include <fstream>
#include <string>

TrackedRobot::TrackedRobot(int x, int y, std::vector<int> goal) { // add is valid check
  while(x == goal[0] && y == goal[1]) {
    std::cout<< "Invalid start position. Please enter different coordinates: "<<std::endl;
    std::cin >>x>>y;
  }
  current_position.push_back(x);
  current_position.push_back(y);
}

std::vector<int> TrackedRobot::getRobotLoc() {
  return current_position;
}

char TrackedRobot::getVisitedMarker() {
  return visited_marker;

}
char TrackedRobot::getWrongTurnMarker() {
  return wrong_turn;
}
std::vector<int> TrackedRobot::getGoal() {

  return goal;

}
