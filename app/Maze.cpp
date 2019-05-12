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
* @file maze.cpp
* @author Bharat Mathur (Github: bharatm11)
* @date 12 May 2019
* @copyright 2019 Bharat Mathur (Github: bharatm11)
* @brief <brief>
*/

#include "Maze.hpp"
#include "Targets.hpp"
#include <vector>
#include <iostream>
#include <fstream>
#include <string>
using std::cout;
using std::endl;
Maze::Maze(std::string filename) {
  n = 31;
  m = 46;
  Maze::readMaze(filename);
}

void Maze::readMaze(std::string filename) {
  std::ifstream input;
  input.open(filename);
  if (input.is_open()) {
    for (int i = 0; i < n; i++) {
      for (int j = 0; j < m; j++) {
        char temp;
        temp = input.get();
        maze_arr[i][j] = temp;
      }
    }
  } else {
    std::cout<<"Invalid Maze File. Terminating"<<std::endl;
    exit(1);
  }
}

// void Maze::placeBottle(Targets bottle) {
//   int x{bottle.position[0]};
//   int y{bottle.position[1]};
//   maze_arr[x][y] = 'b';
// }
//
// void Maze::placePlate(Targets plate) {
//   int x{plate.position[0]};
//   int y{plate.position[1]};
//   maze_arr[x][y] = 'p';
// }
//
// void Maze::displayMaze() {
// 	// This function displays the maze itself, with boundaries and numbering
// 	cout << "\n     ";
// 	for (int j=0; j<m; ++j) {
// 		cout << j << " ";
// 	}
// 	cout << "\n   ---";
// 	for (int j=0; j<m; ++j) {
// 		cout << "--";
// 	}
// 	for (int i=0; i<n; ++i) {
// 		cout << "\n " << i << " | ";
// 		for (int j=0; j<m; ++j)
// 		cout << maze_arr[i][j] << " ";
// 		cout << "|";
// 	}
// 	cout << "\n   ---";
// 	for (int j=0; j<m; ++j) {
// 		cout << "--";
// 	}
// 	cout << endl;
// }
void Maze::displayMaze() {
  cout << "\n     ";
  for (int j=0; j<m; ++j)
  cout << j << " ";
  cout << "\n   ---";
  for (int j=0; j<m; ++j)
  cout << "--";
  for (int i=0; i<n; ++i) {
    cout << "\n " << i << " | ";
    for (int j=0; j<m; ++j)
    cout << maze_arr[i][j] << " ";
    cout << "|";
  }
  cout << "\n   ---";
  for (int j=0; j<m; ++j)
  cout << "--";
  cout << endl;
}

bool Maze::isObstacle(int x, int y, MobileRobot robot){
  if((maze_arr[x][y] == '#')||(maze_arr[x][y] == robot.wrong_turn)||
  (maze_arr[x][y] == robot.visited_marker)) {
    return true;
  } else {
    return false;
  }
}

bool Maze::isGoal(MobileRobot robot, Targets goal) {
  if(robot.current_position == goal.position) {
    return true;
  } else {
    return false;
  }
}

// bool Maze::isTargetValid(Targets, MobileRobot robot) {
//   int start_x = robot.current_position[0];
//   int start_y = robot.current_position[1];
//   while(maze_arr[start_x][start_y]=='#'||start_x<0||start_x>n||start_y<0||start_y>m) {
//     std::cout<< "Invalid start position. Please enter different coordinates for the start position of the robot:"<<std::endl;
//     std::cin >>start_x>>start_y;
//   }
//   robot.current_position[0] = start_x;
//   robot.current_position[1] = start_y;
//   return true;
// }

std::vector<int> Maze::isTargetInputValid(int start_x, int start_y) {
  while(maze_arr[start_x][start_y]=='#'||start_x<0||start_x>n||start_y<0||start_y>m) {
    std::cout<< "Invalid input position. Please enter different coordinates: "<<std::endl;
    std::cin >>start_x>>start_y;
  }
  std::vector<int> vec;
  vec.push_back(start_x);
  vec.push_back(start_y);
  return vec;
}

void Maze::changeSpace(std::vector<int> space, char) { // check for clashes

}
