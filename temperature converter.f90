!converting celsius into fahrenheit 
!celsius=C 
!fahrenheit =F
program temperature
implicit none
real::C,F
write(*,*)'C is='
read(*,*)C
F=(1.8)*C+32.0
write(*,*)'F is=',F
end program temperature
