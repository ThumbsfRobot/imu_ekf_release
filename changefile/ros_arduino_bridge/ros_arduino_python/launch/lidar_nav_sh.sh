#!/bin/bash

source /opt/ros/kinetic/setup.bash 
source ~/catkin_ws/devel/setup.bash

rm slam.log
stdbuf -oL roslaunch $CURRENT/arduino.launch &> $CURRENT/slam.log
#roslaunch $CURRENT/slam.launch >>$CURRENT/slam.log
