program regula_falsi
implicit none
real*16::XL,XU,XR,D,f
INTEGER::I
!FO=F(XL) AND F1=F(XU) ,WHERE XU IS UPPER GUESS AND XL IS LOWER GUESS
D=0.001
WRITE(*,*)"ENTER THE VALUE OF LOWER AND UPPER GUESS"
READ(*,*)XL,XU

I=1
WRITE(*,*)"F(XL)=",F(XL)
write(*,*)"f(xu)=",F(XU)
IF (F(XL)*F(XU)>0.0) THEN
WRITE(*,*)"ITS NOT A GOOD GUESS"
ELSE

 


DO while (ABS(F(XR))>D)
XR=((XU)*F(XL)-(XL)*F(XU))/(F(XL)-F(XU))
IF (F(XL)*F(XR)<0.) THEN
Xu=XR
ELSE IF (F(XU)*F(XR)<0.0) THEN

XL=XR


end if 

write(20,*) "ITRATATION NO:  "  ,  "XR:  "    ,     "f(XR):  "
write(200,*)I,XR,f(XR)
    OPEN(200,file='VELOCITY OUTPUT.txt',status='unknown')
 I=I+1   
END DO

END IF

END PROGRAM regula_falsi


real*16 function f(x)
real*16::x,g,m,v,t
g=9.8
m=68.1
v=40.
t=10.
f=((m*g/x)*(1-(exp(-x*t/m))))-v
end function f




