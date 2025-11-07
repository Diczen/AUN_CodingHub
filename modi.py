N = int(input("Enter a number: "))
for i in range(1, N + 1):
    if i % 3 == 0 and i % 5 == 0:
        print("Foobar", end="")
    elif i % 3 == 0:
        print("Foo", end="")
    elif i % 5 == 0:
        print("Bar", end="")
    else:
        print(i, end="")
