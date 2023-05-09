
if(NOT "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-subbuild/imath-populate-prefix/src/imath-populate-stamp/imath-populate-gitinfo.txt" IS_NEWER_THAN "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-subbuild/imath-populate-prefix/src/imath-populate-stamp/imath-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: 'N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-subbuild/imath-populate-prefix/src/imath-populate-stamp/imath-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: 'N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"  clone --no-checkout --depth 1 --no-single-branch --config "advice.detachedHead=false" "https://github.com/AcademySoftwareFoundation/Imath.git" "imath-src"
    WORKING_DIRECTORY "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/AcademySoftwareFoundation/Imath.git'")
endif()

execute_process(
  COMMAND "C:/Program Files/Git/cmd/git.exe"  checkout v3.1.7 --
  WORKING_DIRECTORY "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v3.1.7'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"  submodule update --recursive --init 
    WORKING_DIRECTORY "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: 'N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-subbuild/imath-populate-prefix/src/imath-populate-stamp/imath-populate-gitinfo.txt"
    "N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-subbuild/imath-populate-prefix/src/imath-populate-stamp/imath-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: 'N:/Development/Dev_Base/openexr-3.1.7/msvc/_deps/imath-subbuild/imath-populate-prefix/src/imath-populate-stamp/imath-populate-gitclone-lastrun.txt'")
endif()

