import UIKit

var myNumber = 1
//while Loop
while myNumber < 10 {
    print(myNumber)
    myNumber += 1
}
        
//For Loop

var myArray = ["banana" , "Apple" , "Orange"]

for item in myArray {
    print(item)
}
print("*****************************")

var myNumberArray = [10,20,30,40,50,60,70]

for item in myNumberArray{
    print(item / 5)
}


for mynewint in 1 ... 5 {
    print(mynewint)
}

var myNewList = [1]

for int in 2 ... 10 {
    myNewList.append(int)
}
print(myNewList)
