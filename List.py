names=['James','Anum','Bob','Dayim','Sabia','Kubra']
print(names[2])
print(names[3:])
names[0]='Janes'
print(names[0])


numbers=[3,4,8,9,6,1,90,20,81]
max=numbers[0]
for number in numbers:
    if number >max:
        max=number

print(max)
