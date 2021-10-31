cmake_minimum_required(VERSION 3.8)
project(rbot250)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(ament_cmake_python REQUIRED)
find_package(rclcpp REQUIRED)
find_package(rclpy REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(tf2 REQUIRED)
find_package(tf2_ros REQUIRED)
find_package(turtlesim REQUIRED)

add_executable(rbot250_tf_broadcaster src/rbot250_tf2_broadcaster.cpp)
ament_target_dependencies(
   rbot250_tf_broadcaster
   geometry_msgs
   rclcpp
   tf2
   tf2_ros
   turtlesim
)

install(TARGETS
   rbot250_tf_broadcaster
   DESTINATION lib/${PROJECT_NAME}
)

ament_python_install_package(${PROJECT_NAME})

# Install Python executables
install(PROGRAMS
  scripts_py/rbot250_tf2_listener.py
  scripts_py/rbot250_tf2_subscriber.py
  DESTINATION lib/${PROJECT_NAME}
)

ament_package()
