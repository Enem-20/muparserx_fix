# Install script for directory: D:/SZamaro/Projects/muparserx_fix

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/muparserx")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/szamaro/AppData/Local/Qt/Tools/mingw1120_64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/SZamaro/Projects/muparserx_fix/build/libmuparserx.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/SZamaro/Projects/muparserx_fix/build/muparserx.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "D:/SZamaro/Projects/muparserx_fix/cmake/muparserxConfig.cmake"
    "D:/SZamaro/Projects/muparserx_fix/build/muparserxConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muparserx" TYPE FILE FILES
    "D:/SZamaro/Projects/muparserx_fix/parser/mpDefines.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpError.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpFuncCmplx.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpFuncCommon.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpFuncMatrix.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpFuncNonCmplx.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpFuncStr.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpFwdDecl.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpICallback.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpIOprt.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpIOprtBinShortcut.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpIPackage.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpIPrecedence.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpIToken.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpIValReader.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpIValue.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpIfThenElse.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpMatrix.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpMatrixError.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpOprtBinAssign.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpOprtBinCommon.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpOprtBinShortcut.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpOprtCmplx.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpOprtIndex.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpOprtMatrix.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpOprtNonCmplx.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpOprtPostfixCommon.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpPackageCmplx.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpPackageCommon.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpPackageMatrix.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpPackageNonCmplx.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpPackageStr.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpPackageUnit.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpParser.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpParserBase.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpParserMessageProvider.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpRPN.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpScriptTokens.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpStack.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpStringConversionHelper.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpTest.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpTokenReader.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpTypes.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpValReader.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpValue.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpValueCache.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/mpVariable.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/suSortPred.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/suStringTokens.h"
    "D:/SZamaro/Projects/muparserx_fix/parser/utGeneric.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/SZamaro/Projects/muparserx_fix/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
