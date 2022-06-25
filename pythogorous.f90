program test
implicit none
real::s1,s2,hypo
write(*,*)"enter value of B,P" !side base and perpendicular
read(*,*)s1,s2
call calc_hypotenuse(s1,s2,hypo)
write(*,100)hypo
100 format (1x, "length of hypotenuse is=", f10.3)
end program test
SUBROUTINE calc_hypotenuse (B,P,hypotenuse)
implicit none
real,intent(in)::B  ! base side of trangle	
real,intent(in)::P    ! perpendicular side of trangle
real,intent(out)::hypotenuse
real::temp
temp=B**2+P**2
hypotenuse=sqrt(temp)
end subroutine calc_hypotenuse 
