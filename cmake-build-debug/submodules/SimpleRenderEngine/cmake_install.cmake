# Install script for directory: D:/Lokale Dokumenter/GameProgramming2021/SimpleRenderEngineProject/submodules/SimpleRenderEngine

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SimpleRenderEngineProject")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Lokale Dokumenter/GameProgramming2021/SimpleRenderEngineProject/cmake-build-debug/submodules/SimpleRenderEngine/submodules/cmake_install.cmake")
  include("D:/Lokale Dokumenter/GameProgramming2021/SimpleRenderEngineProject/cmake-build-debug/submodules/SimpleRenderEngine/src/cmake_install.cmake")
  include("D:/Lokale Dokumenter/GameProgramming2021/SimpleRenderEngineProject/cmake-build-debug/submodules/SimpleRenderEngine/examples/cmake_install.cmake")

endif()

