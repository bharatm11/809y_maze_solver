add_executable(shell-app Targets.cpp MobileRobot.cpp TrackedRobot.cpp WheeledRobot.cpp Maze.cpp main.cpp)
include_directories(
    ${CMAKE_SOURCE_DIR}/include/Maze
    ${CMAKE_SOURCE_DIR}/include/Targets
    ${CMAKE_SOURCE_DIR}/include/MobileRobot
)
