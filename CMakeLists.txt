cmake_minimum_required(VERSION 3.16)

project(OpenGL-Tutorials)

find_package(OpenGL REQUIRED)

include_directories(
    include
    ${OPENGL_INCLUDE_DIRS})

set(GLFW_BUILD_DOCS OFF CACHE BOOL "GLFW Lib only")
# set(GLFW_BUILD_TESTS OFF CACHE BOOL "GLFW Lib only")
# set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "GLFW Lib only")
set(GLFW_INSTALL OFF CACHE BOOL "GLFW Lib only")

add_subdirectory(glfw)

# set(OPENGL_CPP_FILES "src/deneme.cpp")

# add_library(opengl_lib ${OPENGL_CPP_FILES})

add_executable(main_app src/main.cpp)

target_link_libraries(main_app ${OPENGL_LIBRARIES} glfw GLEW)

# target_link_libraries(main_app PRIVATE opengl_lib)
