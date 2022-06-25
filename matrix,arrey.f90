program test
implicit none
integer::m,n,p,k,product,i,j
integer,parameter :: msize = 10
real,dimension(msize,msize):: a,b,c

write(*,*)" enter value of row and column= m,n,p"
read(*,*)m,n,p

write(*,*)"first matrix a="
read(*,*) ((a(i,j),j =1,n),i=1,m) 

write(*,*)"second matrix b="
read(*,*)((b(i,j),j =1,p),i=1,n)

write(*,*)"print matrix a"
  write(*,*)((a(i,j),j=1,n),i=1,m)

write(*,*)"print matrix b"
 write(*,*)((b(i,j),j=1,p),i=1,n)
row: do i=1,m
column: do j=1,p
product=0
row_column: do k=1,n
product=product+a(i,k)*b(k,j)
end do row_column
c(i,j)=product
end do column
end do row


write(*,*)"print matrix c"
    write(*,*)((c(i,j),j=1,p),i=1,m)
end program test


  
