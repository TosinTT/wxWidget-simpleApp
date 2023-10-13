cmake_minimum_required(VERSION 3.27.7)
project(Project)
# Set the path to your wxWidgets installation
set(wxWidgets_ROOT_DIR "C:/libra/wxWidgets-3.2.2.1")

# Find and configure wxWidgets
find_package(wxWidgets REQUIRED COMPONENTS core base)
include(${wxWidgets_USE_FILE})

# Define your project and source files
set(SOURCES
    main.cpp
    MainFrame.cpp
    App.cpp
    App.h
MainFrame.h
    )

# Add your executable t arget
add_executable(Project ${SOURCES})

# Link your project with wxWidgets libraries
target_link_libraries(Project ${wxWidgets_LIBRARIES})   