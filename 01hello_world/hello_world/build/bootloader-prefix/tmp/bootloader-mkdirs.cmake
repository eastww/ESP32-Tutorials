# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/ESP32/ESP_IDF_Tools/.espressif/frameworks/esp-idf-v4.4.3/components/bootloader/subproject"
  "E:/esp32/sources/01hello_world/hello_world/build/bootloader"
  "E:/esp32/sources/01hello_world/hello_world/build/bootloader-prefix"
  "E:/esp32/sources/01hello_world/hello_world/build/bootloader-prefix/tmp"
  "E:/esp32/sources/01hello_world/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "E:/esp32/sources/01hello_world/hello_world/build/bootloader-prefix/src"
  "E:/esp32/sources/01hello_world/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/esp32/sources/01hello_world/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
