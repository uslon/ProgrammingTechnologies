# Install script for directory: /home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsharedlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so.1.0.0"
      "$ENV{DESTDIR}/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so.1"
      "$ENV{DESTDIR}/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so.1.0.0;/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so.1;/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib" TYPE SHARED_LIBRARY FILES
    "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/build/lib/libvmime.so.1.0.0"
    "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/build/lib/libvmime.so.1"
    "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/build/lib/libvmime.so"
    )
  foreach(file
      "$ENV{DESTDIR}/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so.1.0.0"
      "$ENV{DESTDIR}/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so.1"
      "$ENV{DESTDIR}/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xstaticlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/libvmime.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib" TYPE STATIC_LIBRARY FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/build/lib/libvmime.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/address.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/addressList.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/attachment.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/attachmentHelper.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/base.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/body.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/bodyPart.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/bodyPartAttachment.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/charset.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/charsetConverter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/charsetConverterOptions.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/charsetConverter_iconv.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/charsetConverter_icu.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/charsetConverter_idna.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/charsetConverter_win.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/component.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/constants.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/contentDisposition.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/contentDispositionField.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/contentHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/contentTypeField.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/context.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/dateTime.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/defaultAttachment.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/disposition.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/emailAddress.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/emptyContentHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/encoding.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/exception.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/export.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/fileAttachment.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/fileContentHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/generatedMessageAttachment.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/generationContext.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/header.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/headerField.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/headerFieldFactory.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/headerFieldValue.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/htmlTextPart.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mailbox.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mailboxField.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mailboxGroup.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mailboxList.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/mdn" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mdn/MDNHelper.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/mdn" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mdn/MDNInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/mdn" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mdn/receivedMDNInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/mdn" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mdn/sendableMDNInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/mediaType.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/message.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/messageAttachment.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/messageBuilder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/messageId.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/messageIdSequence.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/messageParser.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/misc" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/misc/importanceHelper.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/connectionInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/defaultConnectionInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/defaultTimeoutHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/events.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/fetchAttributes.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/folder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/folderAttributes.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/folderStatus.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPCommand.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPConnection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPFolder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPFolderStatus.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPMessage.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPMessagePart.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPMessagePartContentHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPMessageStructure.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPParser.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPSStore.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPServiceInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPStore.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPTag.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/IMAPUtils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/imap" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/imap/imap.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir/format" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/format/courierMaildirFormat.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir/format" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/format/kmailMaildirFormat.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildir.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirFolder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirFolderStatus.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirFormat.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirMessage.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirMessagePart.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirMessageStructure.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirServiceInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirStore.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/maildir" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/maildir/maildirUtils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/message.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/messageSet.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3Command.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3Connection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3Folder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3FolderStatus.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3Message.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3Response.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3SStore.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3ServiceInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3Store.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/POP3Utils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/pop3" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/pop3/pop3.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/securedConnectionInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/sendmail" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/sendmail/sendmail.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/sendmail" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/sendmail/sendmailServiceInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/sendmail" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/sendmail/sendmailTransport.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/service.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/serviceFactory.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/serviceInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/session.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPChunkingOutputStreamAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPCommand.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPCommandSet.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPConnection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPExceptions.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPResponse.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPSTransport.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPServiceInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/SMTPTransport.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/smtp" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/smtp/smtp.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/socket.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/store.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/timeoutHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/TLSProperties.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/TLSSecuredConnectionInfos.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/TLSSession.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/TLSSocket.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls/gnutls" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/gnutls/TLSProperties_GnuTLS.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls/gnutls" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/gnutls/TLSSession_GnuTLS.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls/gnutls" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/gnutls/TLSSocket_GnuTLS.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls/openssl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/openssl/OpenSSLInitializer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls/openssl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/openssl/TLSProperties_OpenSSL.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls/openssl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/openssl/TLSSession_OpenSSL.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net/tls/openssl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tls/openssl/TLSSocket_OpenSSL.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/tracer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/net" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/net/transport.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/object.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/parameter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/parameterizedHeaderField.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/parsedMessageAttachment.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/parserHelpers.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/parsingContext.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/path.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/plainTextPart.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platform.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/posix" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/posix/posixChildProcess.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/posix" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/posix/posixCriticalSection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/posix" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/posix/posixFile.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/posix" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/posix/posixHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/posix" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/posix/posixSocket.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/windows" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/windows/windowsCodepages.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/windows" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/windows/windowsCriticalSection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/windows" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/windows/windowsFile.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/windows" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/windows/windowsHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/platforms/windows" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/platforms/windows/windowsSocket.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/propertySet.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/relay.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/authenticator.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/X509Certificate.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/certificate.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/certificateChain.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/certificateException.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/certificateExpiredException.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/certificateIssuerVerificationException.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/certificateNotTrustedException.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/certificateNotYetValidException.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/certificateVerifier.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/defaultCertificateVerifier.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert/gnutls" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/gnutls/X509Certificate_GnuTLS.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert/openssl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/openssl/X509Certificate_OpenSSL.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/serverIdentityException.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/cert" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/cert/unsupportedCertificateTypeException.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/defaultAuthenticator.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/digest/md5" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/digest/md5/md5MessageDigest.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/digest" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/digest/messageDigest.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/digest" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/digest/messageDigestFactory.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/digest/sha1" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/digest/sha1/sha1MessageDigest.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/SASLAuthenticator.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/SASLContext.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/SASLMechanism.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/SASLMechanismFactory.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/SASLSession.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/SASLSocket.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/XOAuth2SASLAuthenticator.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/XOAuth2SASLMechanism.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/builtinSASLMechanism.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/security/sasl" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/security/sasl/defaultSASLAuthenticator.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/streamContentHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/stringContentHandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/text.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/textPart.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/textPartFactory.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/types.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/childProcess.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/datetimeUtils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/b64Encoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/binaryEncoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/eightBitEncoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/encoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/encoderFactory.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/noopEncoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/qpEncoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/sevenBitEncoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/encoder" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/encoder/uuEncoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/file.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/filteredStream.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/inputStream.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/inputStreamAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/inputStreamByteBufferAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/inputStreamPointerAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/inputStreamSocketAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/inputStreamStringAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/outputStream.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/outputStreamAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/outputStreamByteArrayAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/outputStreamSocketAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/outputStreamStringAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/parserInputStreamAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/path.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/progressListener.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/random.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/seekableInputStream.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/seekableInputStreamRegionAdapter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/stream.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/streamUtils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/stringUtils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/sync" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/sync/autoLock.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility/sync" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/sync/criticalSection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/url.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime/utility" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/utility/urlUtils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/vmime.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/word.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project/src/vmime/wordEncoder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/src/vmime/config.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/src/vmime/export-shared.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vmime" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/src/vmime/export-static.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/vmime-config.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/vmime-config.cmake"
         "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/CMakeFiles/Export/cmake/vmime-config.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/vmime-config-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/vmime-config.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/CMakeFiles/Export/cmake/vmime-config.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/CMakeFiles/Export/cmake/vmime-config-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/pkgconfig/vmime.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/external/lib/pkgconfig" TYPE FILE FILES "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/vmime.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/amir/Documents/PT/ProgrammingTechnologies/task3/PatternsCollection/Decorator/cpp-source/vmime_project-prefix/src/vmime_project-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
