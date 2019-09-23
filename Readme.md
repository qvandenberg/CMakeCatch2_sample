## Sample project for CMake and Catch2.

This project demonstrates how to implement Catch2 for unit testing a class in a more sophisticated folder structure. 

Directories:
`\include - header files`
`\src - implementation`
`\lib - external libraries`
`\test - testing scripts`

## Compilation procedure
Navigate to the root build folder:
`cd build`

Execute cmake commands:
`cmake ..`
`make`

Execute main for running the main program:
`./bin/main`

Run tests:
`./main_test`


## Additional CMake guides

1.) Cmake general guide
https://preshing.com/20170511/how-to-build-a-cmake-based-project/

2.) Multiple source files (simple fix)
https://riptutorial.com/cmake/example/22391/-hello-world--with-multiple-source-files

3.) Adding library
https://cmake.org/cmake-tutorial/

4.) Catch2 intro
https://medium.com/@junaidrahim/a-guide-to-using-catch2-for-unit-testing-in-c-f0f5450d05fb

5.) Simple Catch2 and Cmake sample:
https://schneide.blog/2017/12/11/integrating-catch2-with-cmake-and-jenkins/
