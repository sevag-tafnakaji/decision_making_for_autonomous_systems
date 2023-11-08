# Install script for directory: /home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_percept_assig/srv" TYPE FILE FILES
    "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/UpdateObjectList.srv"
    "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/srv/SetInitTiagoPose.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_percept_assig/cmake" TYPE FILE FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/build/world_percept_assig/catkin_generated/installspace/world_percept_assig-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/devel/include/world_percept_assig")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/devel/share/roseus/ros/world_percept_assig")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/devel/share/common-lisp/ros/world_percept_assig")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/devel/share/gennodejs/ros/world_percept_assig")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/devel/lib/python3/dist-packages/world_percept_assig")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/devel/lib/python3/dist-packages/world_percept_assig")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/build/world_percept_assig/catkin_generated/installspace/world_percept_assig.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_percept_assig/cmake" TYPE FILE FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/build/world_percept_assig/catkin_generated/installspace/world_percept_assig-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_percept_assig/cmake" TYPE FILE FILES
    "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/build/world_percept_assig/catkin_generated/installspace/world_percept_assigConfig.cmake"
    "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/build/world_percept_assig/catkin_generated/installspace/world_percept_assigConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_percept_assig" TYPE FILE FILES "/home/user/exchange/ssy236_sevag/decision_making_for_autonomous_systems/src/world_percept_assig/package.xml")
endif()

