Program matrix_product
implicit none
integer::i,j,m,n,p,k,summ
integer,parameter :: msize = 10
real,dimension(msize,msize):: a,b,c
 

write(*,*) 'enter values of m,n,p'
read(*,*) m,n,p

Write (*,*) 'Enter first matrix a'
read(*,*) ((a(i,j),j =1,n),i=1,m)

Write (*,*) 'Enter second matrix b'
read(*,*) ((b(i,j),j =1,p),i=1,n)

Write (*,*) 'Print first matrix a'
do i = 1,m
write(*,*) (a(i,j),j=1,n)
end do

Write (*,*) 'Print second matrix b'
do i = 1,n
write(*,*) (b(i,j),j=1,p)
end do
do i =1,m
do j = 1,p
summ = 0
do k = 1,n
summ = summ+a(i,k)*b(k,j)
end do
c(i,j)=summ
end do
end do


Write (*,*) 'Print matrix c'
do i = 1,m
write(*,*) (c(i,j),j=1,p)
end do

end program
