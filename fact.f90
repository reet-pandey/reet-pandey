!factorial of positive integer
REAL, FUNCTION FACT(N,FACT)
implicit none
integer::n,i
real::n_fact
write(*,*)"enter value of n"
read(*,*)n
checkpoint1: if (n<0) then
write(*,*)" factorial of netagive number is not defined"
elseif (n==0) then
write(*,*)" value of factorial is 1"
else
n_fact=1  !initial condition
do i=1,n,1
   n_fact=(n_fact)*real(i) !formula to calculate factorial
end do
end if checkpoint1
write(*,*)"value of factorial is=",n_fact
end FUNCTION FACT
