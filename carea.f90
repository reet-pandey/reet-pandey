!calculate difference between two areas
program area
implicit none
real::r1,r2,area1,area2 !r1,r2 are radius of circles
write(*,*)"enter value of r1,r2"
read(*,*)r1,r2
call cal_area_of_circle(r1,area1)
call cal_area_of_circle(r2,area2)
write(*,*)"ddifference is area is=",abs(area1-area2)
end program area

subroutine cal_area_of_circle(radius,area)
real::area,radius,pi
pi=3.14
area=(pi)*(radius)**2
end subroutine cal_area_of_circle



