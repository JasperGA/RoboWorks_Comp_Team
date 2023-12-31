# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_roboworks_brain_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED roboworks_brain_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(roboworks_brain_FOUND FALSE)
  elseif(NOT roboworks_brain_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(roboworks_brain_FOUND FALSE)
  endif()
  return()
endif()
set(_roboworks_brain_CONFIG_INCLUDED TRUE)

# output package information
if(NOT roboworks_brain_FIND_QUIETLY)
  message(STATUS "Found roboworks_brain: 0.0.0 (${roboworks_brain_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'roboworks_brain' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${roboworks_brain_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(roboworks_brain_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${roboworks_brain_DIR}/${_extra}")
endforeach()
