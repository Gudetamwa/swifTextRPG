import Foundation

class PersonPos{

var cantGoUp = false
var cantGoRight = false
var cantGoLeft = false
var cantGoDown = false

var treePresent = Bool()

var positionY = 0
var positionX = Int()

init(positionX:Int, positionY:Int){
  self.positionX = positionX
  self.positionY = positionY
}


func moveUp(positionX:Int, positionY:Int) {
if self.positionY == 10 {
    print("You cannot move up! You have reached the upper boundary!")
    cantGoUp = true
}  else if treePresent == true {
  print("You cannot move up! You have hit a tree! You may choose to punch or axe it down.")
}
  
  else {
    self.positionY += 1
}

}


func moveRight(positionX:Int, positionY:Int) {
if self.positionX == 10 {
    print("You cannot move right! You have reached the right-side boundary!")
    cantGoRight = true
}  else if treePresent == true {
  print("You cannot move up! You have hit a tree! You may choose to punch or axe it down.")
}
  
  else {
    self.positionX += 1
}

}


func moveLeft(positionX:Int, positionY:Int) {
if positionX == -10 {
    print("You cannot move left! You have reached the left boundary!")
} else if treePresent == true {
  print("You cannot move left! You have hit a tree! You may choose to punch or axe it down.")
}
  
  else {
    self.positionX -= 1
    print("Your new position is \(positionX), \(positionY).")
}

}




func moveDown(positionX:Int, positionY:Int) {
if positionY == -10 {
    print("You cannot move down! You have reached the lower boundary!")
} else if treePresent == true {
  print("You cannot move down! You have hit a tree! You may choose to punch or axe it down.")
}
  
  else {
    self.positionY -= 1
    print("Your new position is \(positionX), \(positionY).")
  }
}

}


var personPos = PersonPos(positionX:0, positionY:0)