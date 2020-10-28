#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fluid" for configuration ""
set_property(TARGET fluid APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(fluid PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/fluid"
  )

list(APPEND _IMPORT_CHECK_TARGETS fluid )
list(APPEND _IMPORT_CHECK_FILES_FOR_fluid "${_IMPORT_PREFIX}/bin/fluid" )

# Import target "fltk" for configuration ""
set_property(TARGET fltk APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(fltk PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/usr/lib/x86_64-linux-gnu/libdl.so;-lpthread;/usr/lib/x86_64-linux-gnu/libSM.so;/usr/lib/x86_64-linux-gnu/libICE.so;/usr/lib/x86_64-linux-gnu/libX11.so;/usr/lib/x86_64-linux-gnu/libXext.so;/usr/lib/x86_64-linux-gnu/libXinerama.so;/usr/lib/x86_64-linux-gnu/libXfixes.so;/usr/lib/x86_64-linux-gnu/libXcursor.so;/usr/lib/x86_64-linux-gnu/libXrender.so;/usr/lib/x86_64-linux-gnu/libXft.so;/usr/lib/x86_64-linux-gnu/libfontconfig.so"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libfltk.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk "${_IMPORT_PREFIX}/lib/libfltk.a" )

# Import target "fltk_forms" for configuration ""
set_property(TARGET fltk_forms APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(fltk_forms PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "fltk"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libfltk_forms.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_forms )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_forms "${_IMPORT_PREFIX}/lib/libfltk_forms.a" )

# Import target "fltk_images" for configuration ""
set_property(TARGET fltk_images APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(fltk_images PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "fltk;/usr/lib/x86_64-linux-gnu/libjpeg.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libpng.so;/usr/lib/x86_64-linux-gnu/libz.so"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libfltk_images.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_images )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_images "${_IMPORT_PREFIX}/lib/libfltk_images.a" )

# Import target "fltk_gl" for configuration ""
set_property(TARGET fltk_gl APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(fltk_gl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "fltk;/usr/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libGLU.so"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libfltk_gl.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS fltk_gl )
list(APPEND _IMPORT_CHECK_FILES_FOR_fltk_gl "${_IMPORT_PREFIX}/lib/libfltk_gl.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
