# world_percept_assig

To run this package, do:

First indicate where the new gazebo world is located:

In the docker container do:

`export GAZEBO_RESOURCE_PATH=$GAZEBO_RESOURCE_PATH:/home/user/exchange/ssy236_karinne/src/world_percept_assig/  `

`source /home/user/exchange/ssy236_karinne/devel/setup.bash`

`roslaunch world_percept_assig gazebo_ssy236.launch`

Task 1:

Run the TF publisher from Gazebo topic

`rosrun world_percept_assig direct_percept_node`

Task 2:

Run the client node

`rosrun world_percept_assig percept_node`

Task 3:

Launch the service node

`rosrun world_percept_assig map_generator_node`


## Solution

Perception and map generation nodes are included in the launch file. This means that 2 terminals are needed:

Terminal 1:
```
(source to this package)
roslaunch world_percept_assig gazebo_ssy236.launch
```

Terminal 2:
```
(source to tiago ws)
rosrun key_teleop key_teleop.py
```