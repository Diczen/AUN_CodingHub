x = 19
for i in range(1, x+1):
    if i % 5 == 0 and i % 3 == 0:
        print("Foobar", end= "")
    elif i % 3 == 0:
        print ("Foo", end= "")
    elif i % 5 == 0:
        print ("Bar", end= "")
    else:
        print(i, end= "")


