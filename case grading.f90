!grading
program grading
implicit none
integer::m
write(*,*)"marsk is="
read(*,*)m
marks:select case (m)
case(90:)
write(*,*)"S grade"
case(80:89)
write(*,*)" A grade"
case(70:79)
write(*,*)"B grade"
case(60:69)
write(*,*)"C grade"
case(50:59)
write(*,*)"D grade"
case(40:49)
write(*,*) "E grade"
case(:39)
write(*,*)"U grade"
end select  marks
end program grading
