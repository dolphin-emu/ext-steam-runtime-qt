#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::WaylandCompositor" for configuration "Release"
set_property(TARGET Qt6::WaylandCompositor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::WaylandCompositor PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libQt6WaylandCompositor.so.6.5.1"
  IMPORTED_SONAME_RELEASE "libQt6WaylandCompositor.so.6"
  )

list(APPEND _IMPORT_CHECK_TARGETS Qt6::WaylandCompositor )
list(APPEND _IMPORT_CHECK_FILES_FOR_Qt6::WaylandCompositor "${_IMPORT_PREFIX}/lib/libQt6WaylandCompositor.so.6.5.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
