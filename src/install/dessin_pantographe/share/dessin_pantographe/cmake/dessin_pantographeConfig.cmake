# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_dessin_pantographe_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED dessin_pantographe_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(dessin_pantographe_FOUND FALSE)
  elseif(NOT dessin_pantographe_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(dessin_pantographe_FOUND FALSE)
  endif()
  return()
endif()
set(_dessin_pantographe_CONFIG_INCLUDED TRUE)

# output package information
if(NOT dessin_pantographe_FIND_QUIETLY)
  message(STATUS "Found dessin_pantographe: 0.0.0 (${dessin_pantographe_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'dessin_pantographe' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT dessin_pantographe_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(dessin_pantographe_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${dessin_pantographe_DIR}/${_extra}")
endforeach()
