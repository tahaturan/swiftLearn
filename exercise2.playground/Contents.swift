import UIKit

//collections

//Array

var meyveler :[String] = ["Cilek" , "Muz" , "Elma" , "Kivi" , "Kiraz"]

meyveler.append("Ananas")

print(meyveler)

for meyve in meyveler{
    print(meyve)
}

for (index , meyve) in meyveler.enumerated(){
    print("\(index) : \(meyve)")
}

var dizi = [Int]() // bos dizi

meyveler.insert("Portakal", at: 3)

//Array Filtremele

var sayilar :[Int] = [1,2,3,4,5,6,7,8,9]

var sonuc = sayilar.filter({$0>7})
print(sonuc)

var sonuc2 = sayilar.filter({$0 < 6})
print(sonuc2)

var sonuc3 = sayilar.filter({$0>3 && $0<7})
print(sonuc3)

//Ornek = Ortalama Hesaplama

var notlar :[Int] = [5 , 2 , 23,65,77,43,63, 100 , 90]

var toplam :Int = 0

for not in notlar{
    toplam += not
}

var ortalama:Float = Float(toplam / notlar.count)

print(ortalama)

// ornek2 = icerik degistirme

var numaralar :[Int] = [1,2,3,4,5 , 45,234,62,43,61]

for ( index, num) in numaralar.enumerated(){
    numaralar[index] = num * 3
}
print(numaralar)
print("-------------------")


var tekler=[Int]()
var ciftler = [Int]()

for num in numaralar{
    num%2 == 0 ? ciftler.append(num) : tekler.append(num)

}
print("Tek Sayilar: \(tekler)\nCift Sayilar: \(ciftler)")
print("-------------------")

//Rastgele Sayi Uretme

var rastgeleDizi = [Int]()

for _ in 1...10{
    let rastgeleSayi = Int.random(in: 1...10)
    rastgeleDizi.append(rastgeleSayi)
}
print(rastgeleDizi.sorted())
print("-------------------")

//Karne Uygulamasi

var dersNotlari = [Double]()
var dersler = [String]()

dersler.append("Tarih")
dersNotlari.append(20)
dersler.append("Fizik")
dersNotlari.append(50)
dersler.append("Edebiyat")
dersNotlari.append(80)
dersler.append("Matematik")
dersNotlari.append(100)

var dersOrtalmalari = 0.0

for (not , ders) in dersler.enumerated(){
    print("\(ders) : \(dersNotlari[not])")
    dersOrtalmalari += dersNotlari[not]
}

print("Ders Ortalamasi = \(dersOrtalmalari / Double(dersNotlari.count))")
print("-------------------")

// Isim Arama

var isimler:[String] = ["Taha" , "Selin" , "Turan" , "ÖZ"]

var isimKontrol : String = "Selin"

if isimler.contains(isimKontrol){
    print("\(isimKontrol) ismi Listede Mevcut")
}else{
    print("\(isimKontrol) ismi Listede Mevcut Degil")
}
