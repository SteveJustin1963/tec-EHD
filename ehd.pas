program DielectricFluid;
 
var
  εr : Real; // Dielectric constant of the fluid
  E : Real;  // Electric field
 
begin
 
  // Read in the dielectric constant of the fluid
  Write('Enter the dielectric constant of the fluid: ');
  ReadLn(εr);
 
  // Calculate the electric field
  E := εr * 8.854187817 * 10^-12;
 
  // Output the electric field
  WriteLn('The electric field is ', E:0:2, ' N/C');
 
end.
