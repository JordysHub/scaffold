from functions import add


x = input("Enter first number: ")
y = input("Enter second number: ")

result = add(int(x), int(y))
print(f"The sum of {x} and {y} is {result}")
