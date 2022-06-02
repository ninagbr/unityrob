# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robots_start: 3 messages, 3 services")

set(MSG_I_FLAGS "-Irobots_start:/home/nina/ws_unity/src/robots_start/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/noetic/share/moveit_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/noetic/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/noetic/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/noetic/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/noetic/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robots_start_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg" NAME_WE)
add_custom_target(_robots_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robots_start" "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg" NAME_WE)
add_custom_target(_robots_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robots_start" "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg" "geometry_msgs/Quaternion:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Transform:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Twist:moveit_msgs/RobotTrajectory:trajectory_msgs/JointTrajectory:trajectory_msgs/MultiDOFJointTrajectory"
)

get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg" NAME_WE)
add_custom_target(_robots_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robots_start" "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg" "geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Transform:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Twist:trajectory_msgs/JointTrajectoryPoint:trajectory_msgs/JointTrajectory:trajectory_msgs/MultiDOFJointTrajectory"
)

get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv" NAME_WE)
add_custom_target(_robots_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robots_start" "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv" "geometry_msgs/Quaternion:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Transform:robots_start/MoveitJoints:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Point:geometry_msgs/Twist:moveit_msgs/RobotTrajectory:trajectory_msgs/JointTrajectory:trajectory_msgs/MultiDOFJointTrajectory:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv" NAME_WE)
add_custom_target(_robots_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robots_start" "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv" "geometry_msgs/Quaternion:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Transform:robots_start/MoveitJoints:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Point:geometry_msgs/Twist:moveit_msgs/RobotTrajectory:trajectory_msgs/JointTrajectory:trajectory_msgs/MultiDOFJointTrajectory:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv" NAME_WE)
add_custom_target(_robots_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robots_start" "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv" "geometry_msgs/Quaternion:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Transform:robots_start/MoveitJoints:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Point:geometry_msgs/Twist:moveit_msgs/RobotTrajectory:trajectory_msgs/JointTrajectory:trajectory_msgs/MultiDOFJointTrajectory:geometry_msgs/Pose"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start
)
_generate_msg_cpp(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start
)
_generate_msg_cpp(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start
)

### Generating Services
_generate_srv_cpp(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start
)
_generate_srv_cpp(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start
)
_generate_srv_cpp(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start
)

### Generating Module File
_generate_module_cpp(robots_start
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robots_start_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robots_start_generate_messages robots_start_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_cpp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_cpp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_cpp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_cpp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_cpp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_cpp _robots_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robots_start_gencpp)
add_dependencies(robots_start_gencpp robots_start_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robots_start_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start
)
_generate_msg_eus(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start
)
_generate_msg_eus(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start
)

### Generating Services
_generate_srv_eus(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start
)
_generate_srv_eus(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start
)
_generate_srv_eus(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start
)

### Generating Module File
_generate_module_eus(robots_start
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robots_start_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robots_start_generate_messages robots_start_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_eus _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_eus _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_eus _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_eus _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_eus _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_eus _robots_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robots_start_geneus)
add_dependencies(robots_start_geneus robots_start_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robots_start_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start
)
_generate_msg_lisp(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start
)
_generate_msg_lisp(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start
)

### Generating Services
_generate_srv_lisp(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start
)
_generate_srv_lisp(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start
)
_generate_srv_lisp(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start
)

### Generating Module File
_generate_module_lisp(robots_start
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robots_start_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robots_start_generate_messages robots_start_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_lisp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_lisp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_lisp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_lisp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_lisp _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_lisp _robots_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robots_start_genlisp)
add_dependencies(robots_start_genlisp robots_start_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robots_start_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start
)
_generate_msg_nodejs(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start
)
_generate_msg_nodejs(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start
)

### Generating Services
_generate_srv_nodejs(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start
)
_generate_srv_nodejs(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start
)
_generate_srv_nodejs(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start
)

### Generating Module File
_generate_module_nodejs(robots_start
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robots_start_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robots_start_generate_messages robots_start_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_nodejs _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_nodejs _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_nodejs _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_nodejs _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_nodejs _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_nodejs _robots_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robots_start_gennodejs)
add_dependencies(robots_start_gennodejs robots_start_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robots_start_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start
)
_generate_msg_py(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start
)
_generate_msg_py(robots_start
  "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start
)

### Generating Services
_generate_srv_py(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start
)
_generate_srv_py(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start
)
_generate_srv_py(robots_start
  "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start
)

### Generating Module File
_generate_module_py(robots_start
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robots_start_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robots_start_generate_messages robots_start_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/MoveitJoints.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_py _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/NiryoTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_py _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(robots_start_generate_messages_py _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_py _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService03.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_py _robots_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nina/ws_unity/src/robots_start/srv/MoverService1.srv" NAME_WE)
add_dependencies(robots_start_generate_messages_py _robots_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robots_start_genpy)
add_dependencies(robots_start_genpy robots_start_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robots_start_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robots_start
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robots_start_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robots_start_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET moveit_msgs_generate_messages_cpp)
  add_dependencies(robots_start_generate_messages_cpp moveit_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(robots_start_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robots_start
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robots_start_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robots_start_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET moveit_msgs_generate_messages_eus)
  add_dependencies(robots_start_generate_messages_eus moveit_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(robots_start_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robots_start
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robots_start_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robots_start_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET moveit_msgs_generate_messages_lisp)
  add_dependencies(robots_start_generate_messages_lisp moveit_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(robots_start_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robots_start
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robots_start_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robots_start_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET moveit_msgs_generate_messages_nodejs)
  add_dependencies(robots_start_generate_messages_nodejs moveit_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(robots_start_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robots_start
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robots_start_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robots_start_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET moveit_msgs_generate_messages_py)
  add_dependencies(robots_start_generate_messages_py moveit_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(robots_start_generate_messages_py sensor_msgs_generate_messages_py)
endif()
