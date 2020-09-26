<<<<<<< HEAD
<<<<<<< HEAD
# Install script for directory: C:/Users/fay/Documents/Github/leetcode/Leetcode-clion
=======
# Install script for directory: C:/Users/fay/CLionProjects/Leetcode
>>>>>>> 17da05fce2b82d79c00523e2f51d561282a4860b
=======
# Install script for directory: C:/Users/fay/CLionProjects/Leetcode
>>>>>>> parent of 588f99f... update clion project

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Leetcode")
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

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
<<<<<<< HEAD
file(WRITE "C:/Users/fay/Documents/Github/leetcode/Leetcode-clion/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "C:/Users/fay/CLionProjects/Leetcode/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 17da05fce2b82d79c00523e2f51d561282a4860b
=======
file(WRITE "C:/Users/fay/CLionProjects/Leetcode/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> parent of 588f99f... update clion project
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
