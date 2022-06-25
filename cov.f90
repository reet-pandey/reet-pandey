!conversion
program conversion
implicit none
real::input_m, output_cm
print*,'length in m'
read*,input_m
output_cm=100.0*input_m
print*,'lenght in cm=',output_cm
end program conversion
