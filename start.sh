#!/bin/bash
export LD_LIBRARY_PATH=/home/test/ros2_ws/src/livox_ros_driver2-master/lib:$LD_LIBRARY_PATH
ros2 launch livox_ros_driver2  rviz_MID360_launch.py &
