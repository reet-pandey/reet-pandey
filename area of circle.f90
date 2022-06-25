!area of circle
!radius=r
program circle
implicit none
real::r,area,pi
write(*,*)'r is='
read(*,*)r
pi=3.14
area=(pi*r**2)
write(*,*)'area is=',area
end program circle
