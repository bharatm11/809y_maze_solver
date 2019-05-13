#include "../include/Maze/Maze.hpp"
#include "../include/Targets/Targets.hpp"
#include "../include/MobileRobot/MobileRobot.hpp"
#include "../include/MobileRobot/WheeledRobot.hpp"
#include "../include/Targets/Targets.hpp"
using namespace std;
int main()
{

  std::string filename = "/home/bharat/ENPM809y/final/cpp-boilerplate/maze.txt";
  Maze maze(filename);
  std::vector<int> start;
  int input;
  int input_x, input_y;
  std::vector<int> robot_targets;
  std::vector<Targets> plate_bottle;
  /***************************************************************/
  cout << "Please enter target for wheeled robot (0 for plate, 1 for bottle): " << endl;
  cin>>input;
  robot_targets.push_back(input);
  if(input == 1){
    robot_targets.push_back(0);
  } else {
    robot_targets.push_back(1);
  }
  // /*********************************************************************/
  cout << "Please enter the coordinates for the plate target: " << endl;
  cin >> input_x >> input_y;
  start = maze.isTargetInputValid(input_x, input_y);
  maze.changeSpace(start,'p');
  Targets plate(start);
  // /*********************************************************************/
  cout << "Please enter the coordinates for the bottle target: " << endl;
  cin >> input_x >> input_y;
  start = maze.isTargetInputValid(input_x, input_y);
  maze.changeSpace(start,'b');
  Targets bottle(start);
  /*****************************************************************/
  if(robot_targets[0] == 0) {
    plate_bottle.push_back(plate);
    plate_bottle.push_back(bottle);
  } else {
      plate_bottle.push_back(bottle);
      plate_bottle.push_back(plate);
  }
  /*********************************************************************/
  cout << "Please enter the start position for wheeled robot: " << endl;
  cin >> input_x >> input_y;
  WheeledRobot w_robot(input_x, input_y, plate_bottle[0].get());
  cout<<maze.isObstacle(0,0, &w_robot);
  
  maze.changeSpace(start,'b');



  return 0;
}
