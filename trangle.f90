!trangle
!a= area of trangle
!s= peremeter of trangle
program trangle
implicit none
real::a,b,c,s,area
write(*,*)"value of a,b,c"
read(*,*)a,b,c
s=((a+b+c)/2.0)
area=((s*(s-a)*(s-b)*(s-c)))**(1.0/2)
write(*,*)"s is=",s
write(*,*)"area is=",area
end program trangle
