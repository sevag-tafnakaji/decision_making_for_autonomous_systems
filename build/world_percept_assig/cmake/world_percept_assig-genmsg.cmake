# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "world_percept_assig: 0 messages, 2 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genowl REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(world_percept_assig_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv" NAME_WE)
add_custom_target(_world_percept_assig_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "world_percept_assig" "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv" NAME_WE)
add_custom_target(_world_percept_assig_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "world_percept_assig" "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genowl;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/world_percept_assig
)
_generate_srv_cpp(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/world_percept_assig
)

### Generating Module File
_generate_module_cpp(world_percept_assig
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/world_percept_assig
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(world_percept_assig_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(world_percept_assig_generate_messages world_percept_assig_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_cpp _world_percept_assig_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_cpp _world_percept_assig_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(world_percept_assig_gencpp)
add_dependencies(world_percept_assig_gencpp world_percept_assig_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS world_percept_assig_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/world_percept_assig
)
_generate_srv_eus(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/world_percept_assig
)

### Generating Module File
_generate_module_eus(world_percept_assig
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/world_percept_assig
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(world_percept_assig_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(world_percept_assig_generate_messages world_percept_assig_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_eus _world_percept_assig_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_eus _world_percept_assig_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(world_percept_assig_geneus)
add_dependencies(world_percept_assig_geneus world_percept_assig_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS world_percept_assig_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/world_percept_assig
)
_generate_srv_lisp(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/world_percept_assig
)

### Generating Module File
_generate_module_lisp(world_percept_assig
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/world_percept_assig
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(world_percept_assig_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(world_percept_assig_generate_messages world_percept_assig_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_lisp _world_percept_assig_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_lisp _world_percept_assig_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(world_percept_assig_genlisp)
add_dependencies(world_percept_assig_genlisp world_percept_assig_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS world_percept_assig_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/world_percept_assig
)
_generate_srv_nodejs(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/world_percept_assig
)

### Generating Module File
_generate_module_nodejs(world_percept_assig
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/world_percept_assig
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(world_percept_assig_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(world_percept_assig_generate_messages world_percept_assig_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_nodejs _world_percept_assig_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_nodejs _world_percept_assig_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(world_percept_assig_gennodejs)
add_dependencies(world_percept_assig_gennodejs world_percept_assig_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS world_percept_assig_generate_messages_nodejs)

### Section generating for lang: genowl
### Generating Messages

### Generating Services
_generate_srv_owl(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genowl_INSTALL_DIR}/world_percept_assig
)
_generate_srv_owl(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genowl_INSTALL_DIR}/world_percept_assig
)

### Generating Module File
_generate_module_owl(world_percept_assig
  ${CATKIN_DEVEL_PREFIX}/${genowl_INSTALL_DIR}/world_percept_assig
  "${ALL_GEN_OUTPUT_FILES_owl}"
)

add_custom_target(world_percept_assig_generate_messages_owl
  DEPENDS ${ALL_GEN_OUTPUT_FILES_owl}
)
add_dependencies(world_percept_assig_generate_messages world_percept_assig_generate_messages_owl)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_owl _world_percept_assig_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_owl _world_percept_assig_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(world_percept_assig_genowl)
add_dependencies(world_percept_assig_genowl world_percept_assig_generate_messages_owl)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS world_percept_assig_generate_messages_owl)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/world_percept_assig
)
_generate_srv_py(world_percept_assig
  "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/world_percept_assig
)

### Generating Module File
_generate_module_py(world_percept_assig
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/world_percept_assig
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(world_percept_assig_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(world_percept_assig_generate_messages world_percept_assig_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_py _world_percept_assig_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv" NAME_WE)
add_dependencies(world_percept_assig_generate_messages_py _world_percept_assig_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(world_percept_assig_genpy)
add_dependencies(world_percept_assig_genpy world_percept_assig_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS world_percept_assig_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/world_percept_assig)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/world_percept_assig
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(world_percept_assig_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(world_percept_assig_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/world_percept_assig)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/world_percept_assig
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(world_percept_assig_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(world_percept_assig_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/world_percept_assig)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/world_percept_assig
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(world_percept_assig_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(world_percept_assig_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/world_percept_assig)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/world_percept_assig
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(world_percept_assig_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(world_percept_assig_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genowl_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genowl_INSTALL_DIR}/world_percept_assig)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genowl_INSTALL_DIR}/world_percept_assig
    DESTINATION ${genowl_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_owl)
  add_dependencies(world_percept_assig_generate_messages_owl std_msgs_generate_messages_owl)
endif()
if(TARGET geometry_msgs_generate_messages_owl)
  add_dependencies(world_percept_assig_generate_messages_owl geometry_msgs_generate_messages_owl)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/world_percept_assig)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/world_percept_assig\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/world_percept_assig
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(world_percept_assig_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(world_percept_assig_generate_messages_py geometry_msgs_generate_messages_py)
endif()
