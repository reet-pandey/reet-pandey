!this program will find area and volume of sphare
!radius=r
!volume=v
!area=a
program sphare
implicit none
real::pi,r,v,a
write(*,*)'r is='
read(*,*)r
pi=3.14
a=4*pi*(r**2)
v=(4.0/3)*pi*(r**3)
write(*,*)'a is=',a
write(*,*)'v is=',v
end program sphare
