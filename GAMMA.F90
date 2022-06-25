!FOR NON NEGATIVE NUMBER GREATER THAN 1
PROGRAM GAMMMA
IMPLICIT NONE
REAL*16::M,RAMANUJAN_APPROXIMATION,Z,RAMANUJAN,W
WRITE(*,*)"ENTER THE VALUE OF NUMBER M "
READ(*,*)M
IF (M==1)THEN
WRITE(*,*)"GAMA(M)=1"
ELSE if (M>1) THEN
Z=RAMANUJAN_APPROXIMATION(M-1)
WRITE(*,*)"GAMA(M)=",Z
ELSE IF (M<0) THEN
W=RAMANUJAN(M-1)
WRITE(*,*)"GAMA(M)=",W
END IF
end program GAMMMA

!RAMAJUNAJ APPROXIMATION FOR CALCUATION OF FACTORIAL OF POSITIVE NUMBERS
REAL*16 FUNCTION  RAMANUJAN_APPROXIMATION(N)
real*16::pi,e,N
pi=3.14159265358979
e=2.718281828459045

!write(*,*)'number N is='
!read(*,*)N
if (N==0) then
write(*,*)"factorial is=1"
else
RAMANUJAN_APPROXIMATION=((N**N)*(e**(-N))*(pi)**(1.0/2))*((8*N**3+4*N**2+N)**(1.0/6))
!write(*,*)'factorial is=',RAMANUJAN_APPROXIMATION
end if
end FUNCTION 

!factorial of negative number using ramanujan approximation

!ramanujan approximation for negative numbers
!factorial n=n!=f
REAL*16 FUNCTION RAMANUJAN(K)
implicit none
real*16::pi,e,K,f
pi=3.14159265358979
e=2.718281828459045
!WRITE(*,*)"ENTER THE VALUE OF K"
!read(*,*)K
IF (K==0) THEN
WRITE(*,*)"ramanujan_approximation IS=1"
else
f=(((abs(K))**(abs(K)))*(e**(-abs(K)))*(pi)**(1.0/2))*((8*(abs(K))**3+4*(abs(K))**2+(abs(K)))**(1.0/6)) !when n is not a negative integer
ramanujan=-f
!write(*,*)'factorial is=',ramanujan
end if
end FUNCTION 





