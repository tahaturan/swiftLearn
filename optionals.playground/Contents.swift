import UIKit

var myName : String?

myName?.uppercased()


var myAge = "25a"

var myInteger = (Int(myAge) ?? 2) * 5


if let myNumber = Int(myAge){
    print(myNumber * 5)
}else{
    print("duzgun deger")
}
