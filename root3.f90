!roots of equation
program roots
implicit none
real::a,b,c,d,x1,x2,x,i,y
write(*,*)"value_of a,b,c="
read(*,*)a,b,c
d=(b**2-4*(a*c))
if (d>0) then
x1=((-b)+sqrt(d))/(2*a)
x2=((-b)-sqrt(d))/(2*a)
elseif (d==0) then
x1=(-b)/2*a
x2=x1
elseif (d<0) then
write(*,*)"roots_are_complex"
x=(-b)/(2*a)
y=sqrt(-d)/(2*a)
end if
write(*,*)"x1 is=",x,'+i',y
write(*,*)"x2 is=",x,'-i',y
end program roots


