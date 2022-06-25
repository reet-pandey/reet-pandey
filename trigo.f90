PROGRAM trigo
implicit none
real*16::N_FACT
real*16::x,y
Real*16::R1,R2,summ1,summ2,z1,z2,Z3
INTEGER::M1,M2
WRITE(*,*)"ENTER VALUE OF y IN degree"
READ(*,*)y
X=(3.14/180)*y
summ1=0
DO M1=0,500
R1= (((-1)**M1)*(X**(2*M1+1))/(N_FACT(2*M1+1)))
summ1=summ1+R1
END DO
z1=summ1
WRITE(*,*)"SINN(X)",z1

WRITE(*,*)"ENTER VALUE OF y IN degree"
READ(*,*)y
X=(3.14/180)*y
summ2=0
do M2=0,500
R2=(((-1)**M2)*(X**(2*M2))/N_FACT(2*(M2)))
summ2=summ2+R2
END DO
Z2=summ2
write(*,*)"cos(x)",Z2

WRITE(*,*)"ENTER VALUE OF y IN degree"
READ(*,*)y
X=(3.14/180)*y
Z3=(Z1/Z2)
WRITE(*,*)"TAN(x)=",Z3

	
END PROGRAM trigo

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
