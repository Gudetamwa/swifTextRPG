import Foundation


class Shop {
 // money :
var cash = Double()
var iron = Double()
var gold = Double()
var ruby = Double()
 
var converterCash = 0.0
var converterIron = 0.0
var converterGold = 0.0

func convertCashToIron(cash:Double) {
  print("How much cash would you like to convert?")
  converterCash = Double(readLine()!)!
  print("You have chosen to convert \(converterCash) cash to iron.")
  
  iron = cash / 1.5
  print("Your new balance of cash is \(cash).")
  print("Your new balance of iron is \(iron).")
 }
 
func convertIronToGold(iron:Double) {
  print("How much cash would you like to convert?")
  converterIron = Double(readLine()!)!
  print("You have chosen to convert \(converterIron) cash to gold.") 

  gold = iron / 1.42
  print("Your new balance of iron is \(iron).")
  print("Your new balance of gold is \(gold).")
 }

func convertGoldToRuby(gold:Double) {
  print("How much cash would you like to convert?")
  converterGold = Double(readLine()!)!
  print("You have chosen to convert \(converterGold) cash to rubies.") 

  ruby = gold / 1.72
  print("Your new balance of gold is \(gold).")
  print("Your new balance of ruby is \(ruby).")
 }
 
var sword = "Sword"
var bow = "Bow"
var cypherChair = "CypherChair"

var weapon = String()

var shopOption = Int()
var yesOrNo = String()
func openShop() {
  print("Shop")
  print("( 1 ) Weapons")
  print("( 2 ) Leave Shop")
  print("More Options Coming soon")
  shopOption = Int(readLine()!)!
  
  if shopOption == 1 {
    print("Weapons Avalable:")
    print("( 1 ) Sword          20 Iron")
    print("( 2 ) Bow            3  Gold")
    print("( 3 ) CypherChair    1  Ruby")

    weapon = (readLine()!)
    if weapon.lowercased() == sword.lowercased {
      print("You have chosen to purchase a sword. Would you like to continue? ( y/n )")
      yesOrNo = (readLine()!)
      if yesOrNo.lowercased() == "y" {
        if iron >= 20 {
          print("You have sucessfully purchased a sword for 20 iron.")
        } else {
          print("You do not have enough iron.")
          weapon = "no weapon"
        }
      } else {
        print("You currently have no weapon equiped.")
      }


    } // if weapon choice is sword
     else if weapon.lowercased == bow.lowercased() {
      print("You have chosen to purchase a bow. Would you like to continue? ( y/n )")
      yesOrNo = (readLine()!)
      if yesOrNo.lowercased() == "y" {
        if gold >= 3 {
          print("You have sucessfully purchased a bow for 3 gold.")
        } else {
          print("You do not have enough gold.")
          weapon = "no weapon"
        }
      } else {
        print("You currently have no weapon equiped.")
      }
     } // if weapon is bow


     else if weapon.lowercased == cypherChair.lowercased() {
      print("You have chosen to purchase a bow. Would you like to continue? ( y/n )")
      yesOrNo = (readLine()!)
      if yesOrNo.lowercased() == "y" {
        if ruby >= 1 {
          print("You have sucessfully purchased a CypherChair for 1 ruby.")
        } else {
          print("You do not have enough rubies.")
          weapon = "no weapon"
        }
      } else {
        print("You currently have no weapon equiped.")
      }
     } // if weapon is cypherChair

    } // if shopOption bracket
    else {
      print("You have exited the shop.")
    }
  } // func openShop bracket
} //class bracket
var shop = Shop()