# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "calypso: 2 messages, 0 services")

set(MSG_I_FLAGS "-Icalypso:/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(calypso_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg" NAME_WE)
add_custom_target(_calypso_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "calypso" "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg" ""
)

get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg" NAME_WE)
add_custom_target(_calypso_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "calypso" "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/calypso
)
_generate_msg_cpp(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/calypso
)

### Generating Services

### Generating Module File
_generate_module_cpp(calypso
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/calypso
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(calypso_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(calypso_generate_messages calypso_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg" NAME_WE)
add_dependencies(calypso_generate_messages_cpp _calypso_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg" NAME_WE)
add_dependencies(calypso_generate_messages_cpp _calypso_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(calypso_gencpp)
add_dependencies(calypso_gencpp calypso_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS calypso_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/calypso
)
_generate_msg_eus(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/calypso
)

### Generating Services

### Generating Module File
_generate_module_eus(calypso
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/calypso
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(calypso_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(calypso_generate_messages calypso_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg" NAME_WE)
add_dependencies(calypso_generate_messages_eus _calypso_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg" NAME_WE)
add_dependencies(calypso_generate_messages_eus _calypso_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(calypso_geneus)
add_dependencies(calypso_geneus calypso_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS calypso_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/calypso
)
_generate_msg_lisp(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/calypso
)

### Generating Services

### Generating Module File
_generate_module_lisp(calypso
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/calypso
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(calypso_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(calypso_generate_messages calypso_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg" NAME_WE)
add_dependencies(calypso_generate_messages_lisp _calypso_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg" NAME_WE)
add_dependencies(calypso_generate_messages_lisp _calypso_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(calypso_genlisp)
add_dependencies(calypso_genlisp calypso_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS calypso_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/calypso
)
_generate_msg_nodejs(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/calypso
)

### Generating Services

### Generating Module File
_generate_module_nodejs(calypso
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/calypso
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(calypso_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(calypso_generate_messages calypso_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg" NAME_WE)
add_dependencies(calypso_generate_messages_nodejs _calypso_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg" NAME_WE)
add_dependencies(calypso_generate_messages_nodejs _calypso_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(calypso_gennodejs)
add_dependencies(calypso_gennodejs calypso_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS calypso_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/calypso
)
_generate_msg_py(calypso
  "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/calypso
)

### Generating Services

### Generating Module File
_generate_module_py(calypso
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/calypso
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(calypso_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(calypso_generate_messages calypso_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/mapMessage.msg" NAME_WE)
add_dependencies(calypso_generate_messages_py _calypso_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/abourida/Desktop/NewCalypsoRepo/ros/src/calypso/msg/joystick.msg" NAME_WE)
add_dependencies(calypso_generate_messages_py _calypso_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(calypso_genpy)
add_dependencies(calypso_genpy calypso_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS calypso_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/calypso)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/calypso
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(calypso_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/calypso)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/calypso
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(calypso_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/calypso)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/calypso
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(calypso_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/calypso)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/calypso
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(calypso_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/calypso)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/calypso\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/calypso
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(calypso_generate_messages_py std_msgs_generate_messages_py)
endif()
