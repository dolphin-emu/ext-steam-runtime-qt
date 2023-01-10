#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Widgets" for configuration "Release"
set_property(TARGET Qt6::Widgets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Widgets PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libQt6Widgets.so.6.4.2"
  IMPORTED_SONAME_RELEASE "libQt6Widgets.so.6"
  )

list(APPEND _IMPORT_CHECK_TARGETS Qt6::Widgets )
list(APPEND _IMPORT_CHECK_FILES_FOR_Qt6::Widgets "${_IMPORT_PREFIX}/lib/libQt6Widgets.so.6.4.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
