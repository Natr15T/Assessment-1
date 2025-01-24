#Chapter 1
#Exercise 1
print("Twinkle, twinkle, little star, \n\tHow I wonder what you are! \n\t\tUp above the world so high, \n\t\tLike a diamond in the sky. \nTwinkle, twinkle, little star, \n\tHow I wonder what you are!")

#Exercise 2
import platform
print(platform.python_version())

#Exercise 3
import datetime
now = datetime.datetime.now()
print("Current date and time: ")
print(now.strftime("%Y-%m-%d %H:%M:%S"))

#Exercise 4
fave_language = "Python"
print("I like coding in" + fave_language + "the most")

#Exercise 5
from math import pi
r = float(input("Input the radius of the circle: "))
area = pi*r**2
print("The are of the circle with radius " + str(r) + "is: " + str(area))