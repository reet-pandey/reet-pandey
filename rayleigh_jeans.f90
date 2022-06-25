!INTENSITY AS FUNCTION OF FREQUENCY
program rayleigh_jeans
implicit none
real*16::pi,h,c,f,kb,t,I,A
!I IS INTESITY ,F IS FREQUENCY,T IS TEMPERATRE
!UNITS IN SI
write(*,*)"enter the value of  temperature in kelvin"
read(*,*)t
pi=3.14
h=6.6E-34
C=3.0E8
kb=1.38E-23 
A=10.E20
F=0
DO WHILE(F<A)
I=((2*(f**2)*kb*t)/c**2)/(10.E-25)
F=F+10.E18
WRITE(20,*)"FREQUENCY: " ,"INTENSITY:  "
WRITE(200,*)F,I
      OPEN (200,FILE ="ray.txt",STATUS="UNKNOWN")
write(*,*)"plank radiation as function of frequency=",I, 'in si units'
END DO
end program rayleigh_jeans
