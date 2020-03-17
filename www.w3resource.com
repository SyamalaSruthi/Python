
import datetime
import sys
print (sys.version)
now = datetime.datetime.now()
print(now)

'''(Area of cirle)
r = float(input("Enter radius"))
pi = 3.14
area = pi*r*r
print(area)
'''

'''(Print in reverse order)
fn = input("Enter first name")
ln = input("Enter Last name")
print("Hello" +" "+ ln+" " + fn)
'''

'''(converting csv to list and tuple)
s = input("Enter some csv ")
list = s.split(",")
tuple = tuple(list)
print(list)
print(tuple)
''' 
'''
#(Program to print extension from user)
ip = input("Enter a file name with extension")
print(ip.split("."))
print(ip.split(".")[-1])
'''

'''
#Write a Python program to display the first and last colors from the following list.
color_list = ["Red","Green","White" ,"Black"]
print(color_list[0])
print(color_list[-1])
'''

'''
#Write a Python program that accepts an integer (n) and computes the value of n+nn+nnn.
a = int(input("Enter a value"))
n = int("%i" % (a))
nn = int("%i%i" % (a,a))
nnn = int("%i%i%i" % (a,a,a))
print(n + nn + nnn)
'''

'''
Write a Python program to print the calendar of a given month and year.
import calendar

m = int(input("Enter month"))
y = int(input("Enter year"))
print(calendar.month(y,m))

'''

