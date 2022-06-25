# Calculate factorial
n = eval(input("Enter the number\ n")) 
fact = 1
for i in range(2, n+1):
 fact = fact*i
print ("Factorial = ", fact)