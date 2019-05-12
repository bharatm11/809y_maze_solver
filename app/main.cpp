#include <iostream>
#include "Maze.hpp"
#include "Targets.hpp"
using namespace std;
int main()
{
  int x{1};
  int y{0};
  Targets plate(x,y);
  Targets bottle(x+1,y);
  std::string filename = "/home/bharat/ENPM809y/final/cpp-boilerplate/maze.txt";
  Maze maze(filename, plate, bottle);
  cout<<endl;
  cout<<maze.isObstacle(2,3);
  return 0;
}
