# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build

# Utility rule file for calamares_gettext_translations_python_en_GB.

# Include any custom commands dependencies for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/compiler_depend.make

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_en_GB: lang/en_GB/LC_MESSAGES/calamares-python.mo

lang/en_GB/LC_MESSAGES/calamares-python.mo: ../lang/python/en_GB/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating en_GB/LC_MESSAGES/calamares-python.mo"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build/lang && /usr/bin/msgfmt -o /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build/lang/en_GB/LC_MESSAGES/calamares-python.mo /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/lang/python/en_GB/LC_MESSAGES/python.po

calamares_gettext_translations_python_en_GB: lang/CMakeFiles/calamares_gettext_translations_python_en_GB
calamares_gettext_translations_python_en_GB: lang/en_GB/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_en_GB: lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/build.make
.PHONY : calamares_gettext_translations_python_en_GB

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/build: calamares_gettext_translations_python_en_GB
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/clean:
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_en_GB.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/depend:
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56 /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/lang /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build/lang /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.56-1/src/calamares-3.2.56/build/lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_en_GB.dir/depend

