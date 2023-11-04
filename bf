# unu=10
# print(type(unu))
# doi="fpiuvnrip"
# print(type(doi))
# trei=2.3
# print(type(trei))
# patru=False
# print(type(patru))


# variabilax="hello"

# variabilay=" world"

# d='''flkjk
# vfbr
# ghtr'''

# print(d)
# print(variabilax +variabilay)

# variabila=-7

# if variabila % 2 ==0 :
#   #rest=0
#   print("numarul e par")
# else:
#  #rest=1
#   print("numarul e impar")
  
# propozitie = "biscuiti cu fa ina si gr au" 

# list = [1,2,3,4,5,6,7]
# print(list)

# for litera in propozitie:
#   print(litera)

# i=0
# while i<len(propozitie):
#   print(propozitie[i])
#   i+=1

# matrix=[[1,3,34,54,6,7],
# [1,3,4,5678],
# [2,3456,7890]]
# print(matrix)

# numar=int(input("introdu un nr. "))

# if numar % 2 ==0 :
#   #rest=0
#   print("numarul e par")
# else:
#  #rest=1
#   print("numarul e impar")
  
print("Welcome to Wonderland.")
name = input("Enter your name my dear person: ")
print("Hello " + name + "!")

print("Shall we begin?")
print("1, Yes")
print("2, No")

begin = int(input())

while begin!=1:
  print("Shall we begin?")
  print("1, Yes")
  print("2, No")
  begin = int(input())

import random

x = random.randit(a 1, b 28)
print("Please guess a number")
# print("The number is"+ str(x))
userInput = int(input())

timesTried=0
haswinn= False
shouldFinish = False

while not shouldFinish:
  timesTried +=1

  if timesTried ==5:
    if userInput == x:
      haswinn = True
      shouldFinish = True
    elif userInput <x:
      print("Guess lower")
      userInput = int(input())
    else:
      print("Guess higher")
      userInput = int(input())
  else:
    shouldFinish = True
  
