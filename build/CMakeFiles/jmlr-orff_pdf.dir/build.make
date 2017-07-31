# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Romain/Dropbox/JMLR-ORFF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Romain/Dropbox/JMLR-ORFF/build

# Utility rule file for jmlr-orff_pdf.

# Include the progress variables for this target.
include CMakeFiles/jmlr-orff_pdf.dir/progress.make

CMakeFiles/jmlr-orff_pdf: ../bin/jmlr-orff.pdf


../bin/jmlr-orff.pdf: ../bin/gfx/curl_field.pdf
../bin/jmlr-orff.pdf: ../bin/gfx/div_field.pdf
../bin/jmlr-orff.pdf: ../bin/gfx/feature.pdf
../bin/jmlr-orff.pdf: ../bin/gfx/input.pdf
../bin/jmlr-orff.pdf: ../bin/jmlr-orff.tex
../bin/jmlr-orff.pdf: ../bin/appendix.tex
../bin/jmlr-orff.pdf: ../bin/coverletter.tex
../bin/jmlr-orff.pdf: ../bin/jmlr-orff.tex
../bin/jmlr-orff.pdf: ../bin/gfx/feature_relationship.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/learning_accuracy_MNIST.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/learning_time_MNIST.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/variance_curl.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/variance_dec.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/Curl_ORFFvsOVK.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/ORFFvsOVK.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/ORFFvsOVK_Dvariation.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/approximation.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/bck/efficient_curlfree_gaussian.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/bck/efficient_decomposable_gaussian.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/bck/efficient_divfree_gaussian.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/bck/not_Mercer.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/bck/representer.pgf
../bin/jmlr-orff.pdf: ../bin/gfx/bck/representer2.pgf
../bin/jmlr-orff.pdf: ../bin/CMakeLists.txt
../bin/jmlr-orff.pdf: ../bin/log.txt
../bin/jmlr-orff.pdf: ../bin/requirements.txt
../bin/jmlr-orff.pdf: ../bin/acro.cfg
../bin/jmlr-orff.pdf: ../bin/gfx/feature_relationship.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/learning_accuracy_MNIST.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/learning_time_MNIST.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/variance_curl.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/variance_dec.tikz
../bin/jmlr-orff.pdf: ../bin/gfx/curl_field.eps
../bin/jmlr-orff.pdf: ../bin/gfx/div_field.eps
../bin/jmlr-orff.pdf: ../bin/gfx/feature.eps
../bin/jmlr-orff.pdf: ../bin/gfx/input.eps
../bin/jmlr-orff.pdf: ../bin/src/efficient_curlfree_gaussian.py
../bin/jmlr-orff.pdf: ../bin/src/efficient_decomposable_gaussian.py
../bin/jmlr-orff.pdf: ../bin/src/efficient_divfree_gaussian.py
../bin/jmlr-orff.pdf: ../bin/src/not_mercer.py
../bin/jmlr-orff.pdf: ../bin/src/representer.py
../bin/jmlr-orff.pdf: ../bin/src/representer2.py
../bin/jmlr-orff.pdf: ../bin/jmlr-orff.bib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../bin/jmlr-orff.pdf"
	/Applications/CMake.app/Contents/bin/cmake -E chdir /Users/Romain/Dropbox/JMLR-ORFF/bin /Applications/CMake.app/Contents/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=jmlr-orff -D LATEX_WORKING_DIRECTORY="/Users/Romain/Dropbox/JMLR-ORFF/bin" -D LATEX_FULL_COMMAND="pdflatex -shell-escape -file-line-error -interaction=nonstopmode -synctex=1 jmlr-orff.tex" -D PYTHONTEX_FULL_COMMAND="pythontex --jobs 1 --verbose jmlr-orff.tex" -P /Users/Romain/Dropbox/JMLR-ORFF/CMakeLatex/UseLatex.cmake
	/Applications/CMake.app/Contents/bin/cmake -E chdir /Users/Romain/Dropbox/JMLR-ORFF/bin /Library/TeX/texbin/bibtex jmlr-orff
	/Applications/CMake.app/Contents/bin/cmake -E chdir /Users/Romain/Dropbox/JMLR-ORFF/bin /Applications/CMake.app/Contents/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=jmlr-orff -D LATEX_WORKING_DIRECTORY="/Users/Romain/Dropbox/JMLR-ORFF/bin" -D LATEX_FULL_COMMAND="pdflatex -shell-escape -file-line-error -interaction=nonstopmode -synctex=1 jmlr-orff.tex" -D PYTHONTEX_FULL_COMMAND="pythontex --jobs 1 --verbose jmlr-orff.tex" -P /Users/Romain/Dropbox/JMLR-ORFF/CMakeLatex/UseLatex.cmake
	/Applications/CMake.app/Contents/bin/cmake -E chdir /Users/Romain/Dropbox/JMLR-ORFF/bin /Applications/CMake.app/Contents/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=jmlr-orff -D LATEX_WORKING_DIRECTORY="/Users/Romain/Dropbox/JMLR-ORFF/bin" -D LATEX_FULL_COMMAND="pdflatex -shell-escape -file-line-error -interaction=nonstopmode -synctex=1 jmlr-orff.tex" -D PYTHONTEX_FULL_COMMAND="pythontex --jobs 1 --verbose jmlr-orff.tex" -P /Users/Romain/Dropbox/JMLR-ORFF/CMakeLatex/UseLatex.cmake
	/Applications/CMake.app/Contents/bin/cmake -D LATEX_BUILD_COMMAND=correct_synctex -D LATEX_TARGET=jmlr-orff -D GZIP=/usr/bin/gzip -D LATEX_SOURCE_DIRECTORY=/Users/Romain/Dropbox/JMLR-ORFF -D LATEX_BINARY_DIRECTORY=/Users/Romain/Dropbox/JMLR-ORFF/bin -P /Users/Romain/Dropbox/JMLR-ORFF/CMakeLatex/UseLatex.cmake
	/Applications/CMake.app/Contents/bin/cmake -E chdir /Users/Romain/Dropbox/JMLR-ORFF/bin /Applications/CMake.app/Contents/bin/cmake -D LATEX_BUILD_COMMAND=check_important_warnings -D LATEX_TARGET=jmlr-orff -P /Users/Romain/Dropbox/JMLR-ORFF/CMakeLatex/UseLatex.cmake

../bin/gfx/curl_field.pdf: ../gfx/curl_field.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../bin/gfx/curl_field.pdf"
	/usr/local/bin/ps2pdf14 -dEPSCrop -dMaxSubsetPct=100 -dCompatibilityLevel=1.3 -dSubsetFonts=true -dEmbedAllFonts=true -dAutoFilterColorImages=false -dAutoFilterGrayImages=false -dColorImageFilter=/FlateEncode -dGrayImageFilter=/FlateEncode -dMonoImageFilter=/FlateEncode /Users/Romain/Dropbox/JMLR-ORFF/gfx/curl_field.eps /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/curl_field.pdf

../bin/gfx/div_field.pdf: ../gfx/div_field.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../bin/gfx/div_field.pdf"
	/usr/local/bin/ps2pdf14 -dEPSCrop -dMaxSubsetPct=100 -dCompatibilityLevel=1.3 -dSubsetFonts=true -dEmbedAllFonts=true -dAutoFilterColorImages=false -dAutoFilterGrayImages=false -dColorImageFilter=/FlateEncode -dGrayImageFilter=/FlateEncode -dMonoImageFilter=/FlateEncode /Users/Romain/Dropbox/JMLR-ORFF/gfx/div_field.eps /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/div_field.pdf

../bin/gfx/feature.pdf: ../gfx/feature.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../bin/gfx/feature.pdf"
	/usr/local/bin/ps2pdf14 -dEPSCrop -dMaxSubsetPct=100 -dCompatibilityLevel=1.3 -dSubsetFonts=true -dEmbedAllFonts=true -dAutoFilterColorImages=false -dAutoFilterGrayImages=false -dColorImageFilter=/FlateEncode -dGrayImageFilter=/FlateEncode -dMonoImageFilter=/FlateEncode /Users/Romain/Dropbox/JMLR-ORFF/gfx/feature.eps /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/feature.pdf

../bin/gfx/input.pdf: ../gfx/input.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../bin/gfx/input.pdf"
	/usr/local/bin/ps2pdf14 -dEPSCrop -dMaxSubsetPct=100 -dCompatibilityLevel=1.3 -dSubsetFonts=true -dEmbedAllFonts=true -dAutoFilterColorImages=false -dAutoFilterGrayImages=false -dColorImageFilter=/FlateEncode -dGrayImageFilter=/FlateEncode -dMonoImageFilter=/FlateEncode /Users/Romain/Dropbox/JMLR-ORFF/gfx/input.eps /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/input.pdf

../bin/jmlr-orff.tex: ../jmlr-orff.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../bin/jmlr-orff.tex"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/jmlr-orff.tex /Users/Romain/Dropbox/JMLR-ORFF/bin/jmlr-orff.tex

../bin/appendix.tex: ../appendix.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../bin/appendix.tex"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/appendix.tex /Users/Romain/Dropbox/JMLR-ORFF/bin/appendix.tex

../bin/coverletter.tex: ../coverletter.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ../bin/coverletter.tex"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/coverletter.tex /Users/Romain/Dropbox/JMLR-ORFF/bin/coverletter.tex

../bin/gfx/feature_relationship.tikz: ../gfx/feature_relationship.tikz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating ../bin/gfx/feature_relationship.tikz"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/feature_relationship.tikz /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/feature_relationship.tikz

../bin/gfx/learning_accuracy_MNIST.tikz: ../gfx/learning_accuracy_MNIST.tikz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating ../bin/gfx/learning_accuracy_MNIST.tikz"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/learning_accuracy_MNIST.tikz /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/learning_accuracy_MNIST.tikz

../bin/gfx/learning_time_MNIST.tikz: ../gfx/learning_time_MNIST.tikz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating ../bin/gfx/learning_time_MNIST.tikz"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/learning_time_MNIST.tikz /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/learning_time_MNIST.tikz

../bin/gfx/variance_curl.tikz: ../gfx/variance_curl.tikz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating ../bin/gfx/variance_curl.tikz"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/variance_curl.tikz /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/variance_curl.tikz

../bin/gfx/variance_dec.tikz: ../gfx/variance_dec.tikz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating ../bin/gfx/variance_dec.tikz"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/variance_dec.tikz /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/variance_dec.tikz

../bin/gfx/Curl_ORFFvsOVK.pgf: ../gfx/Curl_ORFFvsOVK.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating ../bin/gfx/Curl_ORFFvsOVK.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/Curl_ORFFvsOVK.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/Curl_ORFFvsOVK.pgf

../bin/gfx/ORFFvsOVK.pgf: ../gfx/ORFFvsOVK.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating ../bin/gfx/ORFFvsOVK.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/ORFFvsOVK.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/ORFFvsOVK.pgf

../bin/gfx/ORFFvsOVK_Dvariation.pgf: ../gfx/ORFFvsOVK_Dvariation.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating ../bin/gfx/ORFFvsOVK_Dvariation.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/ORFFvsOVK_Dvariation.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/ORFFvsOVK_Dvariation.pgf

../bin/gfx/approximation.pgf: ../gfx/approximation.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating ../bin/gfx/approximation.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/approximation.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/approximation.pgf

../bin/gfx/bck/efficient_curlfree_gaussian.pgf: ../gfx/bck/efficient_curlfree_gaussian.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating ../bin/gfx/bck/efficient_curlfree_gaussian.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/bck/efficient_curlfree_gaussian.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/bck/efficient_curlfree_gaussian.pgf

../bin/gfx/bck/efficient_decomposable_gaussian.pgf: ../gfx/bck/efficient_decomposable_gaussian.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating ../bin/gfx/bck/efficient_decomposable_gaussian.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/bck/efficient_decomposable_gaussian.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/bck/efficient_decomposable_gaussian.pgf

../bin/gfx/bck/efficient_divfree_gaussian.pgf: ../gfx/bck/efficient_divfree_gaussian.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating ../bin/gfx/bck/efficient_divfree_gaussian.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/bck/efficient_divfree_gaussian.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/bck/efficient_divfree_gaussian.pgf

../bin/gfx/bck/not_Mercer.pgf: ../gfx/bck/not_Mercer.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Generating ../bin/gfx/bck/not_Mercer.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/bck/not_Mercer.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/bck/not_Mercer.pgf

../bin/gfx/bck/representer.pgf: ../gfx/bck/representer.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Generating ../bin/gfx/bck/representer.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/bck/representer.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/bck/representer.pgf

../bin/gfx/bck/representer2.pgf: ../gfx/bck/representer2.pgf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Generating ../bin/gfx/bck/representer2.pgf"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/bck/representer2.pgf /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/bck/representer2.pgf

../bin/CMakeLists.txt: ../CMakeLists.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Generating ../bin/CMakeLists.txt"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/CMakeLists.txt /Users/Romain/Dropbox/JMLR-ORFF/bin/CMakeLists.txt

../bin/log.txt: ../log.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Generating ../bin/log.txt"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/log.txt /Users/Romain/Dropbox/JMLR-ORFF/bin/log.txt

../bin/requirements.txt: ../requirements.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Generating ../bin/requirements.txt"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/requirements.txt /Users/Romain/Dropbox/JMLR-ORFF/bin/requirements.txt

../bin/acro.cfg: ../acro.cfg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Generating ../bin/acro.cfg"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/acro.cfg /Users/Romain/Dropbox/JMLR-ORFF/bin/acro.cfg

../bin/gfx/curl_field.eps: ../gfx/curl_field.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Generating ../bin/gfx/curl_field.eps"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/curl_field.eps /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/curl_field.eps

../bin/gfx/div_field.eps: ../gfx/div_field.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "Generating ../bin/gfx/div_field.eps"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/div_field.eps /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/div_field.eps

../bin/gfx/feature.eps: ../gfx/feature.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "Generating ../bin/gfx/feature.eps"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/feature.eps /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/feature.eps

../bin/gfx/input.eps: ../gfx/input.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_31) "Generating ../bin/gfx/input.eps"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/gfx/input.eps /Users/Romain/Dropbox/JMLR-ORFF/bin/gfx/input.eps

../bin/src/efficient_curlfree_gaussian.py: ../src/efficient_curlfree_gaussian.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_32) "Generating ../bin/src/efficient_curlfree_gaussian.py"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/src/efficient_curlfree_gaussian.py /Users/Romain/Dropbox/JMLR-ORFF/bin/src/efficient_curlfree_gaussian.py

../bin/src/efficient_decomposable_gaussian.py: ../src/efficient_decomposable_gaussian.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_33) "Generating ../bin/src/efficient_decomposable_gaussian.py"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/src/efficient_decomposable_gaussian.py /Users/Romain/Dropbox/JMLR-ORFF/bin/src/efficient_decomposable_gaussian.py

../bin/src/efficient_divfree_gaussian.py: ../src/efficient_divfree_gaussian.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_34) "Generating ../bin/src/efficient_divfree_gaussian.py"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/src/efficient_divfree_gaussian.py /Users/Romain/Dropbox/JMLR-ORFF/bin/src/efficient_divfree_gaussian.py

../bin/src/not_mercer.py: ../src/not_mercer.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_35) "Generating ../bin/src/not_mercer.py"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/src/not_mercer.py /Users/Romain/Dropbox/JMLR-ORFF/bin/src/not_mercer.py

../bin/src/representer.py: ../src/representer.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_36) "Generating ../bin/src/representer.py"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/src/representer.py /Users/Romain/Dropbox/JMLR-ORFF/bin/src/representer.py

../bin/src/representer2.py: ../src/representer2.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_37) "Generating ../bin/src/representer2.py"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/src/representer2.py /Users/Romain/Dropbox/JMLR-ORFF/bin/src/representer2.py

../bin/jmlr-orff.bib: ../jmlr-orff.bib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_38) "Generating ../bin/jmlr-orff.bib"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/Romain/Dropbox/JMLR-ORFF/jmlr-orff.bib /Users/Romain/Dropbox/JMLR-ORFF/bin/jmlr-orff.bib

jmlr-orff_pdf: CMakeFiles/jmlr-orff_pdf
jmlr-orff_pdf: ../bin/jmlr-orff.pdf
jmlr-orff_pdf: ../bin/gfx/curl_field.pdf
jmlr-orff_pdf: ../bin/gfx/div_field.pdf
jmlr-orff_pdf: ../bin/gfx/feature.pdf
jmlr-orff_pdf: ../bin/gfx/input.pdf
jmlr-orff_pdf: ../bin/jmlr-orff.tex
jmlr-orff_pdf: ../bin/appendix.tex
jmlr-orff_pdf: ../bin/coverletter.tex
jmlr-orff_pdf: ../bin/gfx/feature_relationship.tikz
jmlr-orff_pdf: ../bin/gfx/learning_accuracy_MNIST.tikz
jmlr-orff_pdf: ../bin/gfx/learning_time_MNIST.tikz
jmlr-orff_pdf: ../bin/gfx/variance_curl.tikz
jmlr-orff_pdf: ../bin/gfx/variance_dec.tikz
jmlr-orff_pdf: ../bin/gfx/Curl_ORFFvsOVK.pgf
jmlr-orff_pdf: ../bin/gfx/ORFFvsOVK.pgf
jmlr-orff_pdf: ../bin/gfx/ORFFvsOVK_Dvariation.pgf
jmlr-orff_pdf: ../bin/gfx/approximation.pgf
jmlr-orff_pdf: ../bin/gfx/bck/efficient_curlfree_gaussian.pgf
jmlr-orff_pdf: ../bin/gfx/bck/efficient_decomposable_gaussian.pgf
jmlr-orff_pdf: ../bin/gfx/bck/efficient_divfree_gaussian.pgf
jmlr-orff_pdf: ../bin/gfx/bck/not_Mercer.pgf
jmlr-orff_pdf: ../bin/gfx/bck/representer.pgf
jmlr-orff_pdf: ../bin/gfx/bck/representer2.pgf
jmlr-orff_pdf: ../bin/CMakeLists.txt
jmlr-orff_pdf: ../bin/log.txt
jmlr-orff_pdf: ../bin/requirements.txt
jmlr-orff_pdf: ../bin/acro.cfg
jmlr-orff_pdf: ../bin/gfx/curl_field.eps
jmlr-orff_pdf: ../bin/gfx/div_field.eps
jmlr-orff_pdf: ../bin/gfx/feature.eps
jmlr-orff_pdf: ../bin/gfx/input.eps
jmlr-orff_pdf: ../bin/src/efficient_curlfree_gaussian.py
jmlr-orff_pdf: ../bin/src/efficient_decomposable_gaussian.py
jmlr-orff_pdf: ../bin/src/efficient_divfree_gaussian.py
jmlr-orff_pdf: ../bin/src/not_mercer.py
jmlr-orff_pdf: ../bin/src/representer.py
jmlr-orff_pdf: ../bin/src/representer2.py
jmlr-orff_pdf: ../bin/jmlr-orff.bib
jmlr-orff_pdf: CMakeFiles/jmlr-orff_pdf.dir/build.make

.PHONY : jmlr-orff_pdf

# Rule to build all files generated by this target.
CMakeFiles/jmlr-orff_pdf.dir/build: jmlr-orff_pdf

.PHONY : CMakeFiles/jmlr-orff_pdf.dir/build

CMakeFiles/jmlr-orff_pdf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jmlr-orff_pdf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jmlr-orff_pdf.dir/clean

CMakeFiles/jmlr-orff_pdf.dir/depend:
	cd /Users/Romain/Dropbox/JMLR-ORFF/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Romain/Dropbox/JMLR-ORFF /Users/Romain/Dropbox/JMLR-ORFF /Users/Romain/Dropbox/JMLR-ORFF/build /Users/Romain/Dropbox/JMLR-ORFF/build /Users/Romain/Dropbox/JMLR-ORFF/build/CMakeFiles/jmlr-orff_pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jmlr-orff_pdf.dir/depend

