!stirling approximation
!factorial n=n!=f
program fact1
implicit none
real::pi,e,n,f
pi=3.14159265358979
e=2.718281828459045
write(*,*)'number n is='
read(*,*)n
f=((n**n)*(e**(-n))*(2*pi*n)**(1.0/2))*(1+1/(12*n))
write(*,*)'factorial is=',f
end program fact1

