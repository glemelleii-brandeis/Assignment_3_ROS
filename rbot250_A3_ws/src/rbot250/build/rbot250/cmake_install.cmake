# Install script for directory: /home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/install/rbot250")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rbot250/rbot250_tf_broadcaster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rbot250/rbot250_tf_broadcaster")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rbot250/rbot250_tf_broadcaster"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rbot250" TYPE EXECUTABLE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/rbot250_tf_broadcaster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rbot250/rbot250_tf_broadcaster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rbot250/rbot250_tf_broadcaster")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rbot250/rbot250_tf_broadcaster"
         OLD_RPATH "/opt/ros/rolling/lib:/opt/ros/rolling/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/rbot250/rbot250_tf_broadcaster")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/rbot250")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/rbot250")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250/environment" TYPE FILE FILES "/opt/ros/rolling/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250/environment" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250/environment" TYPE FILE FILES "/opt/ros/rolling/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250/environment" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_index/share/ament_index/resource_index/packages/rbot250")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250/cmake" TYPE FILE FILES
    "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_core/rbot250Config.cmake"
    "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/ament_cmake_core/rbot250Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rbot250" TYPE FILE FILES "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/starmaninja/Desktop/RBOT-250/Assignments/RBOT-250_Assignment-3/Assignment_3_ROS/rbot250_A3_ws/src/rbot250/build/rbot250/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
