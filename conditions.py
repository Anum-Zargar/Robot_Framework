is_hot = True
is_cold = True

if is_hot:
    print("Its a hot day")
    print("Enjoy your day")



elif is_cold:
     print("Its a cold day")
     print("wear warm cloth")

else:
    print("Its a lovely day")


name ="Jsssssssssssssssssssssssssss"
print(len(name))

if len(name)<3:
    print("Name must be 3 charcters")

elif len(name)>50:
    print("Name must be 50")

else:
    print("Name looks good")


started = False
while True:
    command=input("> ").lower()
    if command =="start":
        print("Car started")
        if started:
            print("Car already started")
        else:
            started=True
            print("car must already started")

    elif command == "stop":
         print("Car stopped")
    elif command == "help":
         print("""
        start - to start
        stop - to stop
        quit - to quit
        """ )
    elif command=="quit":
        break
    else:
        print("Stop car")


