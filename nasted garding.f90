!grading system
program grading
implicit none
integer::m
write(*,*)"m is="
read(*,*)m
range1: if (m>= 90) then
write(*,*)"S grade"
else
range2: if (80<=m.and.m<90) then
write(*,*)"A grade"
else
range3: if (70<=m.and.m<80) then
write(*,*)"B grade"
else
range4: if (60<=m.and.m<70) then
write(*,*)"C grade"
else
range5: if (50<=m.and.m<60) then
write(*,*)"D grade"
else
range6: if (m<50) then
write(*,*)"U grade"
end if range6
end if range5
end if range4
end if range3
end if range2
end if range1
end program grading
