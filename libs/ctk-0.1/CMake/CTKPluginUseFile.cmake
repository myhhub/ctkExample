# List all plugins
set(CTK_PLUGIN_LIBRARIES org_commontk_configadmin;org_commontk_eventadmin;org_commontk_log;org_commontk_metatype)

if(NOT CTK_PLUGIN_LIBRARIES_set)
  set_property(GLOBAL APPEND PROPERTY CTK_PLUGIN_LIBRARIES_VARS CTK_PLUGIN_LIBRARIES)
  set(CTK_PLUGIN_LIBRARIES_set 1)
endif()

# Plugin specific include directories

set(org_commontk_configadmin_INCLUDE_DIRS "C:/d/mmm/qt/CTK-master/Plugins/org.commontk.configadmin;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Plugins/org.commontk.configadmin;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build;C:/d/mmm/qt/CTK-master/Libs/PluginFramework;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Libs/PluginFramework;C:/d/mmm/qt/CTK-master/Libs/Core;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Libs/Core")
set(org_commontk_eventadmin_INCLUDE_DIRS "C:/d/mmm/qt/CTK-master/Plugins/org.commontk.eventadmin;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Plugins/org.commontk.eventadmin;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build;C:/d/mmm/qt/CTK-master/Libs/PluginFramework;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Libs/PluginFramework;C:/d/mmm/qt/CTK-master/Libs/Core;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Libs/Core")
set(org_commontk_log_INCLUDE_DIRS "C:/d/mmm/qt/CTK-master/Plugins/org.commontk.log;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Plugins/org.commontk.log;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build;C:/d/mmm/qt/CTK-master/Libs/PluginFramework;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Libs/PluginFramework;C:/d/mmm/qt/CTK-master/Libs/Core;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Libs/Core")
set(org_commontk_metatype_INCLUDE_DIRS "C:/d/mmm/qt/CTK-master/Plugins/org.commontk.metatype;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Plugins/org.commontk.metatype;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build;C:/d/mmm/qt/CTK-master/Libs/PluginFramework;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Libs/PluginFramework;C:/d/mmm/qt/CTK-master/Libs/Core;C:/d/mmm/qt/build-CTK-master-CMake_MSVC2019_64bit-Release/CTK-build/Libs/Core")

# Plugin specific library directories

set(org_commontk_configadmin_LIBRARY_DIRS "")
set(org_commontk_eventadmin_LIBRARY_DIRS "")
set(org_commontk_log_LIBRARY_DIRS "")
set(org_commontk_metatype_LIBRARY_DIRS "")
