# Install script for directory: /Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX/headers" TYPE FILE FILES "/Volumes/SSDExtern/CLionProjects/XeliPad/cmake-build-debug/OpenXLSX/OpenXLSX-Exports.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX/headers" TYPE FILE FILES
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/IZipArchive.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLCell.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLCellIterator.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLCellRange.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLCellReference.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLCellValue.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLColor.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLColumn.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLCommandQuery.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLComments.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLConstants.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLContentTypes.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLDateTime.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLDocument.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLDrawing.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLException.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLFormula.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLIterator.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLMergeCells.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLProperties.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLRelationships.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLRow.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLRowData.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLSharedStrings.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLSheet.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLStyles.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLTables.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLWorkbook.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLXmlData.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLXmlFile.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLXmlParser.hpp"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/headers/XLZipArchive.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenXLSX" TYPE FILE FILES "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/OpenXLSX.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Volumes/SSDExtern/CLionProjects/XeliPad/cmake-build-debug/OpenXLSX/libOpenXLSXd.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenXLSXd.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenXLSXd.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenXLSXd.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES
    "/Volumes/SSDExtern/CLionProjects/XeliPad/OpenXLSX/OpenXLSXConfig.cmake"
    "/Volumes/SSDExtern/CLionProjects/XeliPad/cmake-build-debug/OpenXLSX/OpenXLSX/OpenXLSXConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake"
         "/Volumes/SSDExtern/CLionProjects/XeliPad/cmake-build-debug/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX/OpenXLSXTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "/Volumes/SSDExtern/CLionProjects/XeliPad/cmake-build-debug/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenXLSX" TYPE FILE FILES "/Volumes/SSDExtern/CLionProjects/XeliPad/cmake-build-debug/OpenXLSX/CMakeFiles/Export/c72cc94553a1a0c9b05f75dae42fb1d7/OpenXLSXTargets-debug.cmake")
  endif()
endif()

