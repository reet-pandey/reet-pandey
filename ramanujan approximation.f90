!ramanujan approximation for positive numbers
!factorial n=n!=f
program fact1
implicit none
real*16::pi,e,n,f
pi=3.14159265358979
e=2.718281828459045
WRITE(*,*)"ENTER THE VALUE OF n"
read(*,*)n
if (n==0) then
write(*,*)"factorial is=1"
else
f=((n**n)*(e**(-n))*(pi)**(1.0/2))*((8*n**3+4*n**2+n)**(1.0/6))
write(*,*)'factorial is=',f
end if
end program fact1

