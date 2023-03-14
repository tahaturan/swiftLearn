import UIKit

func myFunction (){
    print("My Function")
}

myFunction()


func sumFunction(x:Int , y:Int)-> Int{
    return x+y
}

var newNumber = sumFunction(x: 15, y: 20)

print(newNumber)

func logicFunction(a:Int , b:Int) -> Bool {
    if a>b{
        return true
    }else {
        return false
    }
}

if logicFunction(a: 20, b: 30){
    print("a>b")
}else{
    print("b>a")
}
