cmake_minimum_required(VERSION 2.8.11 FATAL_ERROR)
project(testqt)

set(CMAKE_PREFIX_PATH /usr/local/Cellar/qt/5.9.0/lib/cmake/Qt5/)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)
set(RESOURCE_DIR resources/resources.qrc)

find_package(Qt5 REQUIRED Widgets)

qt5_wrap_cpp( MOC widget.h)
qt5_wrap_ui( UIC widget.ui)
qt5_add_resources(RCC resources.qrc)

add_executable(testqt main.cpp widget.cpp widget.h widget.ui ${RESOURCE_DIR})
target_link_libraries(testqt Qt5::Widgets)