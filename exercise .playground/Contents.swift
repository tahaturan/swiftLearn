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

// if yapisi


if s1 > s2 {
    print("\(s1) buyuktur \(s2) den")
}else{
    print("\(s2) buyuktur \(s1) den")
}

s1 == s2 ? print("esit"):print("esit degil")

//Switch

let girdi:Int = 4

switch girdi {
case 1:
    print("pazartesi")
case 2:
    print("sali")
case 3:
    print("carsamba")
case 4:
    print("persembe")
case 5:
    print("cuma")
case 6:
    print("cumartesi")
case 7:
    print("pazar")
default : print("yanlis gun degeri")
}

//For Dongusu

for  i in 1...5{
    print(i)
}

let baslagic:Int = 10
let bitis:Int = 20
let artis:Int=5

for i in stride(from: baslagic, through: bitis, by: artis){
    print(i)
}

//while donugusu

var sayac:Int = 1

while sayac < 5{
    print(sayac)
    
    sayac += 1
    
}

// Hazir komutlar

let randomSayi = Int.random(in: 0...44)

print(randomSayi)

let s = sqrt(25)

let p = pow(4, 3)

let a = abs(-45)

var mx = max(34, 46)

let mn = min(34, 463)

//Tarihsel

let tarih = Date()

let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)
let ay = takvim.component(.month, from: tarih)




//Optional Giris

var str : String? // nill gelebilir optional parametredir

if str != nil{
    print(str!)
}else{
    print("str nill deger iceriyor")
}
str = "taha"
if let temp = str{
    print(temp)
}else{
    print("srt nil degerdir")
}



