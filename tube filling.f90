!hight of water at time t
!f=volume of water flow from tub
!h=hight
!d= diameter of tube
program problem
implicit none
real::pi,d,h,f,t,initial_hight,final_hight
pi=3.14159265
print*,'f is='
print*,'t is='
print*,'d is='
print*,'initial_hight is='
read*,f,t,d,initial_hight
final_hight=initial_hight+((4*f*t)/(pi*(d**2)))
print*,'final_hight is=',final_hight
end program problem
