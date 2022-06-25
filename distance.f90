!distance between two points
!distance=d
program distance
implicit none
real::x1,y1,z1,x2,y2,z2,d
write(*,*)"x1,y1,z1,x2,y2,z2"
read(*,*)x1,y1,z1,x2,y2,z2
d=((x2-x1)**2.0+(y2-y1)**2.0+(z2-z1)**2.0)**(1.0/2)
write(*,*)"d is=",d
end program distance
