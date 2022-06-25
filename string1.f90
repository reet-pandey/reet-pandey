program test_strings
implicit none
character(len =35):: string
character(len =9)::pre_su_fix
string="jai jawan jai kisan"
pre_su_fix= "jai hind"
write(*,*)"shastri ji said! ",string
string(21:30)=pre_su_fix
write(*,*)"shastri ji said! ",string
end program test_strings
