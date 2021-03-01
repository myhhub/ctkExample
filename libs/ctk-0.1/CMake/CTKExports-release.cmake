#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CTKCore" for configuration "Release"
set_property(TARGET CTKCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CTKCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKCore.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKCore.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKCore "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKCore.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKCore.dll" )

# Import target "CTKPluginFramework" for configuration "Release"
set_property(TARGET CTKPluginFramework APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CTKPluginFramework PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKPluginFramework.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKPluginFramework.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKPluginFramework )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKPluginFramework "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKPluginFramework.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKPluginFramework.dll" )

# Import target "CTKWidgets" for configuration "Release"
set_property(TARGET CTKWidgets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CTKWidgets PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKWidgets.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKWidgets.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CTKWidgets )
list(APPEND _IMPORT_CHECK_FILES_FOR_CTKWidgets "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKWidgets.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/CTKWidgets.dll" )

# Import target "org_commontk_configadmin" for configuration "Release"
set_property(TARGET org_commontk_configadmin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(org_commontk_configadmin PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_configadmin.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_configadmin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS org_commontk_configadmin )
list(APPEND _IMPORT_CHECK_FILES_FOR_org_commontk_configadmin "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_configadmin.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_configadmin.dll" )

# Import target "org_commontk_eventadmin" for configuration "Release"
set_property(TARGET org_commontk_eventadmin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(org_commontk_eventadmin PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_eventadmin.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_eventadmin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS org_commontk_eventadmin )
list(APPEND _IMPORT_CHECK_FILES_FOR_org_commontk_eventadmin "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_eventadmin.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_eventadmin.dll" )

# Import target "org_commontk_log" for configuration "Release"
set_property(TARGET org_commontk_log APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(org_commontk_log PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_log.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_log.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS org_commontk_log )
list(APPEND _IMPORT_CHECK_FILES_FOR_org_commontk_log "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_log.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_log.dll" )

# Import target "org_commontk_metatype" for configuration "Release"
set_property(TARGET org_commontk_metatype APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(org_commontk_metatype PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_metatype.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_metatype.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS org_commontk_metatype )
list(APPEND _IMPORT_CHECK_FILES_FOR_org_commontk_metatype "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/org_commontk_metatype.lib" "${_IMPORT_PREFIX}/lib/ctk-0.1/plugins/liborg_commontk_metatype.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
