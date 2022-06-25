program newton
implicit none
real*16::f,x0,xr,g,d,x
d=0.001
write(*,*)"enter the initial guess x "
read(*,*)x
x0=abs(x)
xr=(x0- (f(x0)/g(x0)))
Do  while (abs(f(xr))>d)
xr=(x0- (f(x0)/g(x0)))
x0=xr
write(10,*)"xr:" ,"f(xr):"
write(200,*)xr,f(xr)
 open(200,file="newton.txt",status="unknown")


end do
write(*,*)xr,f(xr)



end program newton

real*16 function f(x)
real*16::x
f=sin(x)-x**2
end function

real*16 function g(x)
real*16::x
g=cos(x)-2*x
end function

