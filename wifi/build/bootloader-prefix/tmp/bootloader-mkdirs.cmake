# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Windows/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/Windows/Desktop/web/build/bootloader"
  "C:/Users/Windows/Desktop/web/build/bootloader-prefix"
  "C:/Users/Windows/Desktop/web/build/bootloader-prefix/tmp"
  "C:/Users/Windows/Desktop/web/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/Windows/Desktop/web/build/bootloader-prefix/src"
  "C:/Users/Windows/Desktop/web/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Windows/Desktop/web/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Windows/Desktop/web/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
