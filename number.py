#sum of numbers
n = eval(input("enter the number till you want to sum:n"))
sum=0
#sum of first number
for i in range (1,n+1):
    sum = sum+i
print("sum of first",n,"number is :",sum) 

#sum of square of first number
sum2=0
for i in range (1,n+1):
    sum2 = sum2+i**2
print("sum of square of first",n,"number is :",sum2) 

#sum of odd numbers
osum=0
for i in range (1,n+1):
    if (i % 2 ) == 1:
     osum = osum+i
print("sum of first odd ",n,"number is :",osum) 

#sum of even numbers

esum=0
for i in range (1,n+1):
    if (i % 2 ) == 0:
     esum = esum+i
print("sum of first even ",n,"number is :",esum) 
