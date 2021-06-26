#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "blas64" for configuration "Release"
set_property(TARGET blas64 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(blas64 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libblas64.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libblas64.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS blas64 )
list(APPEND _IMPORT_CHECK_FILES_FOR_blas64 "${_IMPORT_PREFIX}/lib/libblas64.dll.a" "${_IMPORT_PREFIX}/bin/libblas64.dll" )

# Import target "lapack64" for configuration "Release"
set_property(TARGET lapack64 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lapack64 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/liblapack64.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "blas64"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/liblapack64.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lapack64 )
list(APPEND _IMPORT_CHECK_FILES_FOR_lapack64 "${_IMPORT_PREFIX}/lib/liblapack64.dll.a" "${_IMPORT_PREFIX}/bin/liblapack64.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
