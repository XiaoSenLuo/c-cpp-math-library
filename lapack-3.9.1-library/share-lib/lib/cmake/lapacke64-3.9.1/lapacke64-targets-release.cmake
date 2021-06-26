#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lapacke64" for configuration "Release"
set_property(TARGET lapacke64 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lapacke64 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/liblapacke64.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "lapack64"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/liblapacke64.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lapacke64 )
list(APPEND _IMPORT_CHECK_FILES_FOR_lapacke64 "${_IMPORT_PREFIX}/lib/liblapacke64.dll.a" "${_IMPORT_PREFIX}/bin/liblapacke64.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
