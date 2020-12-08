import Foundation

var filler = 6
var optionChosen = Int()
var whileLoop = 5
/*
while filler > 3 {
  system("clear")
  print("Loading")
  sleep(1)
  system("clear")
  print("Loading.")
  sleep(1)
  system("clear")
  print("Loading..")
  sleep(1)
  system("clear")
  print("Loading...")
  sleep(1)
  filler -= 1
}
system("clear")

print("Happy Birthday CypherColt.")
usleep(50)
print("Sick name by the way")
usleep(4000)
print("I'm not sure how much you'll like it, I did try my best though")
sleep(3)
system("clear")
print();();*/
print("Enter a username. Not like it'll do anything, just might make it a teensy bit more video gamey.")
personStats.username = (readLine()!)
usleep(30000)
system("clear")

print("Hello \(personStats.username), welcome. You have spawned at (0,0).")
usleep(100000)
print();print();print()


while whileLoop > 0 {
print("( 1 )     Move [Up]")
print("( 2 )     Move [Right]")
print("( 3 )     Move [Down]")
print("( 4 )     Move [Left]")
print("( 5 )     Open Shop")

optionChosen = Int(readLine()!)!
if optionChosen == 1 {

personPos.moveUp(positionX:0,positionY:0)
if personPos.cantGoUp == false {
  print("Your new position is \(personPos.positionX), \(personPos.positionY).")
} else {
  print("You have stayed at \(personPos.positionX), \(personPos.positionY).")
}

} else if optionChosen == 2 {
personPos.moveRight(positionX:0,positionY:0)
if personPos.cantGoRight == false {
  print("Your new position is \(personPos.positionX), \(personPos.positionY).")
} else {
  print("You have stayed at \(personPos.positionX), \(personPos.positionY).")
}
} else if optionChosen == 3 {
  personPos.moveDown(positionX:0,positionY:0)
if personPos.cantGoDown == false {
  print("Your new position is \(personPos.positionX), \(personPos.positionY).")
} else {
  print("You have stayed at \(personPos.positionX), \(personPos.positionY).")
}
} else if optionChosen == 4 {
  personPos.moveLeft(positionX:0,positionY:0)
if personPos.cantGoLeft == false {
  print("Your new position is \(personPos.positionX), \(personPos.positionY).")
} else {
  print("You have stayed at \(personPos.positionX), \(personPos.positionY).")
}
}



}
print("what did you")
print("you got out of the loop")
print("chonkythonk")