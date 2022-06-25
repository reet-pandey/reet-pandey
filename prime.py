# -*- coding: utf-8 -*-
"""
Created on Tue Jan 18 17:37:30 2022

@author: HP
"""

n = int(input("Enter a number greater than 1: "))



   
for i in range(2,n): #checking for factor
       if (n % i) == 0:
           print(n,"is not a prime number")
           print(i,"times",n//i,"is",n)
           break
else:
       print(n,"is a prime number")
       

