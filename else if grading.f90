!grading system
program grading
implicit none
integer::m
write(*,*)"m="
read(*,*)m
if (m.ge.90) then
write(*,*)" S garde"
elseif (80<=m .and. m<90) then
write(*,*)"A grade"
elseif (70<=m .and. m<80) then
write(*,*)"B grade"
elseif (60<=m .and. m<70) then
write(*,*)"C grade"
elseif (50<=m .and. m<60) then
write(*,*)" D grade"
elseif (40<=m .and. m<50) then
write(*,*)" E grade"
elseif (m<40) then
write(*,*)" U grade"
end if
end program grading
