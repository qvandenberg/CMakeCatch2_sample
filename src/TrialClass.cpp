// Modules that are being tested
//#include "../src/ccfly/electrons/nonthermal/hom_fokker_planck.cc"

// External dependencies
#include <cstdio>
#include "../include/TrialClass.hpp"


TrialClass::TrialClass(){
    printf("Constructor TrialClass::TrialClass() called.\n");
}
void TrialClass::set_value(double x){
    x_ = x;
}

double TrialClass::get_value(){
    return x_;
}
