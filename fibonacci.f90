program fib
implicit none
real*16,dimension(0:100)::fibonacci
integer::i
fibonacci(0)=0
fibonacci(1)=1
do i=2, 100
    fibonacci(i)=fibonacci(i-1)+fibonacci(i-2)
end do
do i=0,100
write(*,100)fibonacci(i)
100 format(1X,"fibonacci(i)",100F30.2)
end do
end program fib 
