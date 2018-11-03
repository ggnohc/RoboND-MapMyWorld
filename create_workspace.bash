#!/bin/bash

mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src
catkin_init_workspace
cd ~/catkin_ws
catkin_make; source devel/setup.bash
cd ~/catkin_ws/src
git clone https://github.com/ggnohc/RoboND-MapMyWorld.git
cd ~/catkin_ws
catkin_make; source devel/setup.bash
