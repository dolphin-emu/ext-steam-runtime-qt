#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::XcbQpaPrivate" for configuration "Release"
set_property(TARGET Qt6::XcbQpaPrivate APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::XcbQpaPrivate PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libQt6XcbQpa.so.6.4.2"
  IMPORTED_SONAME_RELEASE "libQt6XcbQpa.so.6"
  )

list(APPEND _IMPORT_CHECK_TARGETS Qt6::XcbQpaPrivate )
list(APPEND _IMPORT_CHECK_FILES_FOR_Qt6::XcbQpaPrivate "${_IMPORT_PREFIX}/lib/libQt6XcbQpa.so.6.4.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
