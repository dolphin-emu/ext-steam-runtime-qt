#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::qtwaylandscanner" for configuration "Release"
set_property(TARGET Qt6::qtwaylandscanner APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::qtwaylandscanner PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./libexec/qtwaylandscanner"
  )

list(APPEND _IMPORT_CHECK_TARGETS Qt6::qtwaylandscanner )
list(APPEND _IMPORT_CHECK_FILES_FOR_Qt6::qtwaylandscanner "${_IMPORT_PREFIX}/./libexec/qtwaylandscanner" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
