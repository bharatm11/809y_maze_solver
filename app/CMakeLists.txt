add_executable(shell-app main.cpp Maze.cpp Targets.cpp MobileRobot.cpp TrackedRobot.cpp WheeledRobot.cpp)
include_directories(
    ${CMAKE_SOURCE_DIR}/include/Maze
    ${CMAKE_SOURCE_DIR}/include/Targets
    ${CMAKE_SOURCE_DIR}/include/MobileRobot
)
