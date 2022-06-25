!power finding 
program power
implicit none
real::x,y,z
write(*,*)'digit x,y='
read(*,*)x,y
z=(x)**(1/y)
write(*,*)'value is=',z
end program power
