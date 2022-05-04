// using https://en.wikipedia.org/wiki/Electrohydrodynamics
// calculate the electric field of a dielectric fluid

#include <stdio.h>
#include <math.h>

int main() {
    double epsilon = 8.854187817; //permittivity of free space
    double E; //electric field
    double fluid_permittivity; //permittivity of fluid
    double rho; //fluid charge density
    double z; //distance from plate

    fluid_permittivity = 2.5; //permittivity of fluid
    rho = 1.0; //fluid charge density
    z = 0.1; //distance from plate

    E = (rho/(2*epsilon*fluid_permittivity))*(1-(1/cosh(sqrt((2*epsilon*fluid_permittivity)/rho)*z)));

    printf("E = %f\n", E);

    return 0;
}
