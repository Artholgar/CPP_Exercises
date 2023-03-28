# CMake generated Testfile for 
# Source directory: /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises
# Build directory: /home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Tests-01-Units "/usr/bin/cmake" "--build" "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build" "--target" "zrun-Tests-01-Units")
set_tests_properties(Tests-01-Units PROPERTIES  _BACKTRACE_TRIPLES "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;52;add_test;/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;0;")
add_test(Tests-02-Ingredients "/usr/bin/cmake" "--build" "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build" "--target" "zrun-Tests-02-Ingredients")
set_tests_properties(Tests-02-Ingredients PROPERTIES  _BACKTRACE_TRIPLES "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;52;add_test;/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;0;")
add_test(Tests-03-Consumables "/usr/bin/cmake" "--build" "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build" "--target" "zrun-Tests-03-Consumables")
set_tests_properties(Tests-03-Consumables PROPERTIES  _BACKTRACE_TRIPLES "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;52;add_test;/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;0;")
add_test(Tests-04-Cupboard "/usr/bin/cmake" "--build" "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build" "--target" "zrun-Tests-04-Cupboard")
set_tests_properties(Tests-04-Cupboard PROPERTIES  _BACKTRACE_TRIPLES "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;52;add_test;/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;0;")
add_test(Tests-05-Recipes "/usr/bin/cmake" "--build" "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/build" "--target" "zrun-Tests-05-Recipes")
set_tests_properties(Tests-05-Recipes PROPERTIES  _BACKTRACE_TRIPLES "/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;52;add_test;/home/2inf1/arthur.pairaud/Documents/C++/CPP_Exercises/CMakeLists.txt;0;")
subdirs("extern/Catch2")
