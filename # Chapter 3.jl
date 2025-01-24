# Chapter 3
# Exercise 1
names = ['Lincoln', 'Timmy', 'Danny']
print(names[0])
print(names[1])
print(names[2])

# Exercise 2
names = ['Lincoln', 'Timmy', 'Danny']
msg = f"Hello, {names[0].title()}!"
print(msg)
msg = f"Hello, {names[1].title()}!"
print(msg)
msg = f"Hello, {names[2].title()}!"
print(msg)

# Exercise 3
vehicles = ['Ex-Trail','Nissan','Trailblazer','Jeep']
for vehicle in vehicles: 
    print(f"I wish to own a {vehicle}")

# Exercise 4
guests = ['Gilda Natlan', 'Jack Reacher', 'Mandy Hill']

name = guests[0].title()
print(f"{name}, please come to dinner.")

name = guests[1].title()
print(f"{name}, please come to dinner.")

name = guests[2].title()
print(f"{name}, please come to dinner.")

# Exercise 5
guests = ['Gilda Natlan', 'Jack Reacher','Mandy Hill']

name = guests[0].title()
print(f"{name}, please come to dinner.")

name = guests[1].title()
print(f"{name}, please come to dinner.")

name = guests[2].title()
print(f"{name}, please come to dinner.")

name = guests[1].title()
print(f"\nSorry, {name} can't make it to dinner.")

del(guests[1])
guests.insert(1, 'gary snyder')

name = guests[0].title()
print(f"\n{name}, please come to dinner.")

name = guests[1].title()
print(f"{name}, please come to dinner.")

name = guests[2].title()
print(f"{name}, please come to dinner.")

# Exercise 6
guests = ['Gilda Natlan', 'Jack Reacher', 'Mandy Hill']

name = guests[0].title()
print(f"{name}, please come to dinner.")

name = guests[1].title()
print(f"{name}, please come to dinner.")

name = guests[2].title()
print(f"{name}, please come to dinner.")

name = guests[1].title()
print(f"\nSorry, {name} can't make it to dinner.")

del(guests[1])
guests.insert(1, 'gary snyder')

name = guests[0].title()
print(f"\n{name}, please come to dinner.")

name = guests[1].title()
print(f"{name}, please come to dinner.")

name = guests[2].title()
print(f"{name}, please come to dinner.")

print("\nWe got a bigger table!")
guests.insert(0, 'frida kahlo')
guests.insert(2, 'reinhold messner')
guests.append('elizabeth peratrovich')

name = guests[0].title()
print(f"{name}, please come to dinner.")

name = guests[1].title()
print(f"{name}, please come to dinner.")

name = guests[2].title()
print(f"{name}, please come to dinner.")

name = guests[3].title()
print(f"{name}, please come to dinner.")

name = guests[4].title()
print(f"{name}, please come to dinner.")

name = guests[5].title()
print(f"{name}, please come to dinner.")

print("\nSorry, we can only invite two people to dinner.")

name = guests.pop()
print(f"Sorry, {name.title()} there's no room at the table.")

name = guests.pop()
print(f"Sorry, {name.title()} there's no room at the table.")

name = guests.pop()
print(f"Sorry, {name.title()} there's no room at the table.")

name = guests.pop()
print(f"Sorry, {name.title()} there's no room at the table.")

name = guests[0].title()
print(f"{name}, please come to dinner.")

name = guests[1].title()
print(f"{name}, please come to dinner.")

del(guests[0])
del(guests[0])

print(guests)

# Exercise 7
Vacation_Locations = ['UAE','Paris','Mexico','Sweden','Singapore']

print(Vacation_Locations)

print("Origianal list:", Vacation_Locations)

print("Alphabetical order", sorted(Vacation_Locations))

print("Original list:", Vacation_Locations)

print("Reverse Order:", sorted(Vacation_Locations, reverse=True))

print("Original list after reversal:", Vacation_Locations)

print("List after reversing:", Vacation_Locations)

print("List after double-reversing:", Vacation_Locations)

print("List after sorting", Vacation_Locations)

print("List being set to Reverse sort", Vacation_Locations)
