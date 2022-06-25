program tempr
integer::c
write(*,*) "today temp c is="
read(*,*)C
temp: select case (c) !naming
case(:-1) !temp <0
write(*,*) "its below freezing today"
case(0) !temp at 0
write(*,*) "its exactly at the freezing point"
case(1:20) !temp between 1 to 20
write(*,*) "its cool today"
case(21:33) !temp between 21 to 33
write(*,*) "its warm today"
case(34:) !temp greater than 34
write(*,*) "its hot today"
end select temp
end program tempr
