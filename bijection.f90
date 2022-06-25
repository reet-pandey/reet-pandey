program bijection
implicit none
real*16::x1,x2,x3
real*16::d,f
write(*,*)"enter the value of x1,x2 using guess"
read(*,*)x1,x2
d=0.00001
do while (abs(f(x3))>d)
x3=(x1+x2)/2.
if (f(x1)*f(x3)<0.) then
x2=x3
else 
x1=x3
end if
end do
write(*,*)"root of equation is ",x3
write(*,*)"value of f(x)=",f(x3)
end program bijection

real*16 function f(x)
real*16::x
f=x**3-4*x-9
end function



