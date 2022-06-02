# Install script for directory: /home/nina/ws_unity/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nina/ws_unity/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nina/ws_unity/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nina/ws_unity/install" TYPE PROGRAM FILES "/home/nina/ws_unity/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nina/ws_unity/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nina/ws_unity/install" TYPE PROGRAM FILES "/home/nina/ws_unity/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nina/ws_unity/install/setup.bash;/home/nina/ws_unity/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nina/ws_unity/install" TYPE FILE FILES
    "/home/nina/ws_unity/build/catkin_generated/installspace/setup.bash"
    "/home/nina/ws_unity/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nina/ws_unity/install/setup.sh;/home/nina/ws_unity/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nina/ws_unity/install" TYPE FILE FILES
    "/home/nina/ws_unity/build/catkin_generated/installspace/setup.sh"
    "/home/nina/ws_unity/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nina/ws_unity/install/setup.zsh;/home/nina/ws_unity/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nina/ws_unity/install" TYPE FILE FILES
    "/home/nina/ws_unity/build/catkin_generated/installspace/setup.zsh"
    "/home/nina/ws_unity/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nina/ws_unity/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nina/ws_unity/install" TYPE FILE FILES "/home/nina/ws_unity/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nina/ws_unity/build/gtest/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb1600_6_12_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_irb2400_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_irb6640_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/moveit_packages/abb_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_resources/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_robotiq/cmake_install.cmake")
  include("/home/nina/ws_unity/build/moveit_packages/irb6660_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robots_start/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/universal_robot/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/universal_robots/cmake_install.cmake")
  include("/home/nina/ws_unity/build/moveit_packages/ur5custom_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/moveit_packages/ur5customnew_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_description/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_e_description/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_msgs/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/robotiq_description/cmake_install.cmake")
  include("/home/nina/ws_unity/build/ROS-TCP-Endpoint-main/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb1600_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_irb2400_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb2600_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_irb4400_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb4600_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_irb5400_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_irb6600_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_irb6640_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb6650s_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb6660_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb7600_support/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_bringup/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_driver/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_e_gazebo/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_gazebo/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb6660_100_330_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb6660_130_310_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb_experimental-feature-irb6660/abb_irb6660_205_190_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/abb-kinetic-devel/abb_irb2400_moveit_plugins/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/uppershell_gripper/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur_kinematics/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur10_e_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur10_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur3_e_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur3_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur5_e_moveit_config/cmake_install.cmake")
  include("/home/nina/ws_unity/build/robot_models/universal_robot-melodic-devel/ur5_moveit_config/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nina/ws_unity/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
