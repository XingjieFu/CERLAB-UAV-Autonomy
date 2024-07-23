#!/bin/bash
roslaunch uav_simulator px4_start.launch & sleep 10;
roslaunch remote_control dynamic_navigation_rviz.launch & sleep 3;   
roslaunch autonomous_flight dynamic_navigation.launch