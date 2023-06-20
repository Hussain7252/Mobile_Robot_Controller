#!/usr/bin/env bash
#cd ~/ros2_ws/src/autonomous_mobile_robots && code .
source /opt/ros/humble/setup.bash
. /usr/share/gazebo/setup.sh
. ~/ros2_ws/install/setup.bash
echo "Launching application, please wait!"
ros2 launch hagen_gazebo hagen.launch.py spawn_x_val:=10.0 spawn_y_val:=10.0 spawn_yaw_val:=1.57
# ros2 launch hagen_gazebo1 hagen.launch.py world:=hagen_city.world


