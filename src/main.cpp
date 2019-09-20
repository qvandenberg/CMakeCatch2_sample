#include "../include/TrialClass.hpp"
#include <cstdio>

/*
Compile procedure:
  1.) command-line:
    g++ TrialClass.cpp main.cpp -o main

  2.) Cmake
    cd build
    cmake ..
    make
    cd ..
    build/main
*/

int main(){

  printf("Running main.cpp\n");

  TrialClass* tc = new TrialClass();

  // set value and retrieve it
  tc->set_value(5.0);
  double x = tc->get_value();

  printf("Value returned is %1.2f\n", x);

  delete tc;

  return 0;
}
