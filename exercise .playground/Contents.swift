import UIKit

// degiskenler variables
var age :Int = 25
print(age)

var name :String = "Taha Turan"

print(name)

// print metodu

print("\(name) adinda \(age) yasindadir")

print("Merhaba")


// Sabitler

let pi = 3.14

print(pi)

// sabitler hafiyazi rahatlatir ve ddegistireemezler

//Tur Donusumleri

//sayisaldan sayisala

var i:Int = 42
var d:Double = 32.6
var f:Float = 43.2

var sonuc1 :Int = Int(d)
var sonuc2 : Double = Double(i)
var sonuc3 :Int = Int(f)
//sayisaldan metine
var str1 :String = String(i)

// metinden sayisala

var worldOne :String = "234"


if let sayi1 = Int(worldOne){
    print(sayi1)
}

var yazi1 :String = "124.53"

if let sayi1 = Double(yazi1){
    print(sayi1)
}

//Tuples

var kisi = ("taha" , "Muhammed")

var ad = kisi.0
print(ad)

var kordinat = (x:10 , y:20)
print(kordinat.y)

var s1 : Int = 20
var s2 :Int = 30
var s3 :Int=40
//karsilastirma operatirleri
print(s1 == s2)
print(s1 != s2)

































