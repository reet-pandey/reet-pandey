!object under gravity
!v= velocity at time t
!m= mass
!c= drag constant
!g= gravitional constant
!e= euler constant
program gravity
implicit none
real::v,t
real,parameter::m=86.1,c=12.5,g=9.8,e=2.71
write(*,*)"t"
read(*,*)t
v=((m*g)/c)*(1-(e**((-1)*((c/m)*t))))
write(*,*)"v is=",v
end program gravity

