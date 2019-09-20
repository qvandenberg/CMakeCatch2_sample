#include "../include/HomogeneousFP.hpp"
#include <cstdio>

/*
Compile procedure:
  1.) command-line:
    g++ HomogeneousFP.cpp main.cpp -o main

  2.) Cmake
    cd build
    cmake ..
    make
    cd ..
    build/main
*/

int main(){

  printf("Running main.cpp\n");

  HomFP* homfp = new HomFP();
  // set value and retrieve it
  homfp->set_value(5.0);
  int x = homfp->get_value();

  printf("Value returned is %d\n", x);

  delete homfp;

  return 0;
}
