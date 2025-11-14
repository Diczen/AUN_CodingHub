N = int(input("Enter a number: "))
for i in range(1, N + 1):
    if i % 3 == 0 and i % 5 == 0:
        print("foobar",end=" ")
    elif i % 3 == 0:
        print("foo",end=" ")
    elif i % 5 == 0:
        print("bar",end=" ")
    else:
        print(i,end=" ")
