PROGRAM trigo
implicit none
real*16::N_FACT
real*16::x
Real*16::R1,summ1,z1
INTEGER::M1,x0

x0=10
x=0
do while(x<x0)
summ1=0
DO M1=0,500
R1= (((-1)**M1)*(X**(2*M1+1))/(N_FACT(2*M1+1)))
summ1=summ1+R1
END DO
x=x+(1*(3.14/180))
z1=summ1
WRITE(10,*)"x","sinx"
write(1,*)x,z1
 open(1,file='sin.txt',status='unknown')
 end do
end program trigo
 
 !factorial of positive integer
real*16 FUNCTION N_FACT(N)
implicit none
integer::n,i
!write(*,*)"enter value of n"
!read(*,*)n
checkpoint1: if (n<0) then
write(*,*)" factorial of netagive number is not defined"
else if (n==0) then
write(*,*)" value of factorial is 1"
else
n_fact=1  !initial condition
 
do i=1,n,1
   n_fact=(n_fact)*real(i) !formula to calculate factorial
end do
end if checkpoint1
end FUNCTION N_FACT

