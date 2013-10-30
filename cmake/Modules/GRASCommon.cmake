if(DEFINED __INCLUDED_GRAS_COMMON_CMAKE)
    return()
endif()
set(__INCLUDED_GRAS_COMMON_CMAKE TRUE)

########################################################################
## Define ENV_VAR_PATH_SEP for utility purposes
########################################################################
if(UNIX)
    set(ENV_VAR_PATH_SEP ":")
elseif(WIN32)
    set(ENV_VAR_PATH_SEP "\\;")
else()
    set(ENV_VAR_PATH_SEP ":")
endif()

########################################################################
# select the release build type by default to get optimization flags
########################################################################
if(NOT CMAKE_BUILD_TYPE)
   set(CMAKE_BUILD_TYPE "Release")
   message(STATUS "Build type not specified: defaulting to release.")
endif(NOT CMAKE_BUILD_TYPE)
set(CMAKE_BUILD_TYPE ${CMAKE_BUILD_TYPE} CACHE STRING "")

########################################################################
# Setup Boost defines that get used before find_package(Boost)
########################################################################
if(UNIX AND NOT BOOST_ROOT AND EXISTS "/usr/lib64" AND NOT BOOST_LIBRARYDIR)
    list(APPEND BOOST_LIBRARYDIR "/usr/lib64") #fedora 64-bit fix
endif(UNIX AND NOT BOOST_ROOT AND EXISTS "/usr/lib64" AND NOT BOOST_LIBRARYDIR)

set(Boost_ADDITIONAL_VERSIONS
    "1.35.0" "1.35" "1.36.0" "1.36" "1.37.0" "1.37" "1.38.0" "1.38" "1.39.0" "1.39"
    "1.40.0" "1.40" "1.41.0" "1.41" "1.42.0" "1.42" "1.43.0" "1.43" "1.44.0" "1.44"
    "1.45.0" "1.45" "1.46.0" "1.46" "1.47.0" "1.47" "1.48.0" "1.48" "1.49.0" "1.49"
    "1.50.0" "1.50" "1.51.0" "1.51" "1.52.0" "1.52" "1.53.0" "1.53" "1.54.0" "1.54"
    "1.55.0" "1.55" "1.56.0" "1.56" "1.57.0" "1.57" "1.58.0" "1.58" "1.59.0" "1.59"
    "1.60.0" "1.60" "1.61.0" "1.61" "1.62.0" "1.62" "1.63.0" "1.63" "1.64.0" "1.64"
    "1.65.0" "1.65" "1.66.0" "1.66" "1.67.0" "1.67" "1.68.0" "1.68" "1.69.0" "1.69"
)

if(NOT Boost_INCLUDE_DIRS)
    find_package(Boost)
    if(NOT Boost_FOUND)
        message(FATAL_ERROR "Boost C++ headers not found - required for GRAS_TOOL")
    endif()
endif()

########################################################################
# Linux detection stuff
########################################################################
if(CMAKE_SYSTEM_NAME STREQUAL "Linux")
    set(LINUX TRUE)
endif()

if(LINUX AND EXISTS "/etc/debian_version")
    set(DEBIAN TRUE)
endif()

if(LINUX AND EXISTS "/etc/redhat-release")
    set(REDHAT TRUE)
endif()

if(LINUX AND EXISTS "/etc/slackware-version")
    set(SLACKWARE TRUE)
endif()

########################################################################
# Automatic LIB_SUFFIX detection + configuration option
########################################################################
IF(NOT DEFINED LIB_SUFFIX AND (REDHAT OR SLACKWARE) AND CMAKE_SYSTEM_PROCESSOR MATCHES "64$")
    SET(LIB_SUFFIX 64)
ENDIF()
SET(LIB_SUFFIX ${LIB_SUFFIX} CACHE STRING "lib directory suffix")
