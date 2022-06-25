!factorial of negative number using ramanujan approximation

!ramanujan approximation for negative numbers
!factorial n=n!=f
program fact1
implicit none
real*16::pi,e,n,ramanujan_approximation,f
pi=3.14159265358979
e=2.718281828459045
WRITE(*,*)"ENTER A NUMBER n"
read(*,*)n

f=(((abs(n))**(abs(n)))*(e**(-abs(n)))*(pi)**(1.0/2))*((8*(abs(n))**3+4*(abs(n))**2+(abs(n)))**(1.0/6)) !when n is not a negative integer
ramanujan_approximation=-f
write(*,*)'factorial is=',ramanujan_approximation
end program fact1
