!nasted do loop
program loop
implicit none
integer::i,j,p
do i=1,3,1
   do j=1,3,1
      p=i*j
      write(*,*)" i, '*' ,j, '=',", p
      end do
 end do
 end program loop     
