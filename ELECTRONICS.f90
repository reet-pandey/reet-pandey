PROGRAM ELECT
IMPLICIT NONE
REAL,PARAMETER :: DEG_2_RAD = 0.0174
REAL::V,P,THETA,Q,S,PF,I,R
WRITE(*,*)"ENTER VALUE OF THETA (IN DEGREE)"
WRITE(*,*)"ENTER VALUE OF RESISTOR (IN OHM)"
WRITE(*,*)"ENTER VALUE OF VOLTAGE (IN VOLT)"
READ(*,*)THETA,R,V
I=V/R
WRITE(*,*)"I",I, 'AMPARE'
P=(V*I)*COS(THETA*DEG_2_RAD)
WRITE(*,*)"P",P, 'WATTS'
Q=(V*I)*COS(THETA*DEG_2_RAD)
WRITE(*,*)"Q",Q, 'WATTS'
S=V*I
WRITE(*,*)"S",S, 'WATTS'
PF=COS(THETA*DEG_2_RAD)
WRITE(*,*)"PF",PF
END PROGRAM ELECT