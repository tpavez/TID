# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/tomas/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/tomas/Documents/Personal/UAI/Year_4/2_Semestre/TID/wifi/build/bootloader"
  "C:/Users/tomas/Documents/Personal/UAI/Year_4/2_Semestre/TID/wifi/build/bootloader-prefix"
  "C:/Users/tomas/Documents/Personal/UAI/Year_4/2_Semestre/TID/wifi/build/bootloader-prefix/tmp"
  "C:/Users/tomas/Documents/Personal/UAI/Year_4/2_Semestre/TID/wifi/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/tomas/Documents/Personal/UAI/Year_4/2_Semestre/TID/wifi/build/bootloader-prefix/src"
  "C:/Users/tomas/Documents/Personal/UAI/Year_4/2_Semestre/TID/wifi/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/tomas/Documents/Personal/UAI/Year_4/2_Semestre/TID/wifi/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/tomas/Documents/Personal/UAI/Year_4/2_Semestre/TID/wifi/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
