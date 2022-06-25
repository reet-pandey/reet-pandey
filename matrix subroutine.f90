subroutine cal_product_of_two_matrix (a,b,c,m,n,p)

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
end subroutine cal_product_of_two_matrix
