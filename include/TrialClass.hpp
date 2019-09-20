#ifndef TrialClass_H
#define TrialClass_H

// External dependencies
#include <cstdio>


class TrialClass {

    private:
        double x_;

    public:
        TrialClass();

        void set_value(double x);

        double get_value();
};

#endif
