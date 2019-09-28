# Install script for directory: /home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/travis/build/yanntm/cpp-sc2/build/bin/libSDL2.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/travis/build/yanntm/cpp-sc2/build/bin/libSDL2main.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_assert.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_atomic.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_audio.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_bits.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_blendmode.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_clipboard.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_android.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_iphoneos.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_macosx.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_minimal.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_pandora.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_psp.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_windows.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_winrt.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_config_wiz.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_copying.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_cpuinfo.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_egl.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_endian.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_error.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_events.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_filesystem.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_gamecontroller.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_gesture.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_haptic.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_hints.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_joystick.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_keyboard.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_keycode.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_loadso.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_log.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_main.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_messagebox.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_mouse.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_mutex.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_name.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_opengl.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_opengl_glext.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_opengles.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_opengles2.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_opengles2_gl2.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_opengles2_gl2ext.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_opengles2_gl2platform.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_opengles2_khrplatform.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_pixels.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_platform.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_power.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_quit.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_rect.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_render.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_revision.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_rwops.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_scancode.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_shape.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_stdinc.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_surface.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_system.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_syswm.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_assert.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_common.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_compare.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_crc32.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_font.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_fuzzer.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_harness.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_images.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_log.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_md5.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_test_random.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_thread.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_timer.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_touch.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_types.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_version.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/SDL_video.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/begin_code.h"
    "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/include/close_code.h"
    "/home/travis/build/yanntm/cpp-sc2/build/contrib/SDL-mirror/include/SDL_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/travis/build/yanntm/cpp-sc2/build/contrib/SDL-mirror/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/travis/build/yanntm/cpp-sc2/build/contrib/SDL-mirror/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/aclocal/sdl2.m4")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/aclocal" TYPE FILE FILES "/home/travis/build/yanntm/cpp-sc2/contrib/SDL-mirror/sdl2.m4")
endif()

