!roots of equation
program roots
implicit none
real::a,b,c,d,x1,x2
write(*,*)"value_of a,b,c="
read(*,*)a,b,c
d=(b**2-4*(a*c))
if (d>0) then
x1=((-b)+sqrt(d))/(2*a)
x2=((-b)-sqrt(d))/(2*a)
endif
write(*,*)"x1 is=",x1
write(*,*)"x2 is=",x2
end program roots


