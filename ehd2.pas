program dielectric;
var 
    epsilon, E, fluid_permittivity, rho, z: real;
begin
    epsilon := 8.854187817;
    fluid_permittivity := 2.5;
    rho := 1.0;
    z := 0.1;
    E := (rho/(2*epsilon*fluid_permittivity))*(1-(1/cosh(sqrt((2*epsilon*fluid_permittivity)/rho)*z)));
    writeln('E = ', E:0:2);
end.
