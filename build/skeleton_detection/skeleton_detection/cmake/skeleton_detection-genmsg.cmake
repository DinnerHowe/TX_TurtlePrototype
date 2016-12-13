# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "skeleton_detection: 6 messages, 0 services")

set(MSG_I_FLAGS "-Iskeleton_detection:/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(skeleton_detection_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg" NAME_WE)
add_custom_target(_skeleton_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "skeleton_detection" "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/user_IDs.msg" NAME_WE)
add_custom_target(_skeleton_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "skeleton_detection" "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/user_IDs.msg" ""
)

get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_detection_state.msg" NAME_WE)
add_custom_target(_skeleton_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "skeleton_detection" "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_detection_state.msg" ""
)

get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/SkeletonComplete.msg" NAME_WE)
add_custom_target(_skeleton_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "skeleton_detection" "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/SkeletonComplete.msg" "geometry_msgs/Point:skeleton_detection/skeleton_message:std_msgs/Header:geometry_msgs/Quaternion:skeleton_detection/joint_message:skeleton_detection/robot_message:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg" NAME_WE)
add_custom_target(_skeleton_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "skeleton_detection" "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:skeleton_detection/joint_message"
)

get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg" NAME_WE)
add_custom_target(_skeleton_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "skeleton_detection" "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_cpp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/user_IDs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_cpp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_detection_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_cpp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/SkeletonComplete.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_cpp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_cpp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection
)

### Generating Services

### Generating Module File
_generate_module_cpp(skeleton_detection
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(skeleton_detection_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(skeleton_detection_generate_messages skeleton_detection_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_cpp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/user_IDs.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_cpp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_detection_state.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_cpp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/SkeletonComplete.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_cpp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_cpp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_cpp _skeleton_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(skeleton_detection_gencpp)
add_dependencies(skeleton_detection_gencpp skeleton_detection_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS skeleton_detection_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_lisp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/user_IDs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_lisp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_detection_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_lisp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/SkeletonComplete.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_lisp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection
)
_generate_msg_lisp(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection
)

### Generating Services

### Generating Module File
_generate_module_lisp(skeleton_detection
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(skeleton_detection_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(skeleton_detection_generate_messages skeleton_detection_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_lisp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/user_IDs.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_lisp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_detection_state.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_lisp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/SkeletonComplete.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_lisp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_lisp _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_lisp _skeleton_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(skeleton_detection_genlisp)
add_dependencies(skeleton_detection_genlisp skeleton_detection_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS skeleton_detection_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection
)
_generate_msg_py(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/user_IDs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection
)
_generate_msg_py(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_detection_state.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection
)
_generate_msg_py(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/SkeletonComplete.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection
)
_generate_msg_py(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection
)
_generate_msg_py(skeleton_detection
  "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection
)

### Generating Services

### Generating Module File
_generate_module_py(skeleton_detection
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(skeleton_detection_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(skeleton_detection_generate_messages skeleton_detection_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/joint_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_py _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/user_IDs.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_py _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_detection_state.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_py _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/SkeletonComplete.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_py _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/skeleton_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_py _skeleton_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/howe/turtlebot_demo/src/skeleton_detection/skeleton_detection/msg/robot_message.msg" NAME_WE)
add_dependencies(skeleton_detection_generate_messages_py _skeleton_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(skeleton_detection_genpy)
add_dependencies(skeleton_detection_genpy skeleton_detection_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS skeleton_detection_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/skeleton_detection
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(skeleton_detection_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/skeleton_detection
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(skeleton_detection_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/skeleton_detection
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(skeleton_detection_generate_messages_py geometry_msgs_generate_messages_py)
