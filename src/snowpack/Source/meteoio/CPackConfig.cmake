# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCH "x86_64")
set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio;/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "libraries;headers;documentation;examples")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_DEVELOPMENT_GROUP "Development")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "What you need to develop an application based on MeteoIO")
set(CPACK_COMPONENT_GROUP_RUNTIME_DESCRIPTION "What you need to run an application based on MeteoIO")
set(CPACK_COMPONENT_HEADERS_DEPENDS "libraries")
set(CPACK_COMPONENT_HEADERS_DESCRIPTION "Necessary C++ header files for developing applications using MeteoIO")
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "Header files")
set(CPACK_COMPONENT_HEADERS_GROUP "Development")
set(CPACK_COMPONENT_LIBRARIES_DESCRIPTION "The MeteoIO library itself")
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "MeteoIO library")
set(CPACK_COMPONENT_LIBRARIES_GROUP "Runtime")
set(CPACK_COMPONENT_RUNTIME_GROUP "Runtime")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "libstdc++6")
set(CPACK_DEBIAN_PACKAGE_NAME "meteoio")
set(CPACK_DEBIAN_PACKAGE_SECTION "devel")
set(CPACK_GENERATOR "DEB;RPM;TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio;meteoio;ALL;/")
set(CPACK_INSTALL_PREFIX "../../../../usr")
set(CPACK_MODULE_PATH "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/tools/cmake/")
set(CPACK_NSIS_DISPLAY_NAME "MeteoIO")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "MeteoIO")
set(CPACK_OUTPUT_CONFIG_FILE "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Mathias Bavay <Mathias.Bavay@wsl.ch>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "Meteorological preprocessing library")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/Welcome.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Meteorological Input/Output preprocessing library: it covers data retrieval, data filtering, data transformations and spatial interpolations. Please refer to the included documentation and the included code examples!")
set(CPACK_PACKAGE_FILE_NAME "MeteoIO-2.8.1-x86_64")
set(CPACK_PACKAGE_ICON "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/meteoio/icons\\icon.ico")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "MeteoIO")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "MeteoIO")
set(CPACK_PACKAGE_NAME "MeteoIO")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "WSL Institute for Snow and Avalanche Research")
set(CPACK_PACKAGE_VERSION "2.8.1")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "8")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_PACKAGING_INSTALL_PREFIX "/usr")
set(CPACK_RESOURCE_FILE_LICENSE "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/License.txt")
set(CPACK_RESOURCE_FILE_README "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/Readme.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/Welcome.txt")
set(CPACK_RPM_PACKAGE_ARCHITECTURE "x86_64")
set(CPACK_RPM_PACKAGE_GROUP "Development/Libraries")
set(CPACK_RPM_PACKAGE_LICENSE "LPGLv3")
set(CPACK_RPM_PACKAGE_NAME "meteoio")
set(CPACK_RPM_PACKAGE_REQUIRES "libstdc++")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "~$;\\.svn/;/CMakeFiles/;/CMakeCache*;/cmake_install\\.cmake$;/cmake_uninstall\\.cmake$;^_CPack_.*/;/CPack*;\\.o$;/m4/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "MeteoIO-2.8.1")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/scratch/summit/erke2265/SNOWPACK_forcing/src/snowpack/Source/meteoio/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
