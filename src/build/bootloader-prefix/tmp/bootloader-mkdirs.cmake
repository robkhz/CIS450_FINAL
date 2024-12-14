# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/robertkhzouz/esp/esp-idf/components/bootloader/subproject")
  file(MAKE_DIRECTORY "/Users/robertkhzouz/esp/esp-idf/components/bootloader/subproject")
endif()
file(MAKE_DIRECTORY
  "/Users/robertkhzouz/Downloads/esp-dev-kits-master/esp32-c3-lcdkit/examples/knob_panel/build/bootloader"
  "/Users/robertkhzouz/Downloads/esp-dev-kits-master/esp32-c3-lcdkit/examples/knob_panel/build/bootloader-prefix"
  "/Users/robertkhzouz/Downloads/esp-dev-kits-master/esp32-c3-lcdkit/examples/knob_panel/build/bootloader-prefix/tmp"
  "/Users/robertkhzouz/Downloads/esp-dev-kits-master/esp32-c3-lcdkit/examples/knob_panel/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/robertkhzouz/Downloads/esp-dev-kits-master/esp32-c3-lcdkit/examples/knob_panel/build/bootloader-prefix/src"
  "/Users/robertkhzouz/Downloads/esp-dev-kits-master/esp32-c3-lcdkit/examples/knob_panel/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/robertkhzouz/Downloads/esp-dev-kits-master/esp32-c3-lcdkit/examples/knob_panel/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/robertkhzouz/Downloads/esp-dev-kits-master/esp32-c3-lcdkit/examples/knob_panel/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
