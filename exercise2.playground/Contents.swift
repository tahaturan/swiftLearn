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

// Set

var meyveler2 : Set<String> = ["Cilek" , "Armut", "Karpuz"]
meyveler2.insert("Ayva") // Veri Ekleme

var bosSet = Set <Int>() // Bos Set Olusturma

bosSet.insert(24)
print(bosSet)

print("--------------")

//Dictionary

var dic1 = [Int:String]() // bos bir dictioanry olusturma

var iller :[Int : String] = [09:"Aydin" ,20:"Denizli" , 34:"Istanbul" , 35:"Izmir"]

iller[09]
iller[35]

for (key , value) in iller{
    print("Key: \(key),Value: \(value)")
}

//Ornek 2 farkli Diziden Dictionary Olusturma

var derslerDizisi : [String] = ["Matematik", "Tarih" , "Kimya"]
var notlarDizisi :[Int]=[40,60,70]

var dersNotariDictionary = Dictionary(uniqueKeysWithValues: zip(notlarDizisi, derslerDizisi))
print(dersNotariDictionary)


var urunFiyatlariDic :[Double:String] = [15.99:"Kitap", 42.53:"Kalem" , 53.35:"Defter"]

var urunFiyatlari=[Double](urunFiyatlariDic.keys)
var urunIsimleri = [String](urunFiyatlariDic.values)
print(urunFiyatlari)
print(urunIsimleri)

//Filtreleme

var filtreleme1 = urunFiyatlariDic.filter({$0.key > 20})
print(filtreleme1)

//Ornek Karne Uygulamasi

var derslerNotlarDic = [String:Double]()

derslerNotlarDic["Tarih"] = 40
derslerNotlarDic["Edebiyat"] = 41
derslerNotlarDic["Matematik"] = 40

var toplamDersNotlari :Double=0
for (dersler , notlar) in derslerNotlarDic{
    print("Ders: \(dersler) - Not: \(notlar)")
    toplamDersNotlari += notlar
}
var derslerinOrtalamasi = toplamDersNotlari / Double(derslerNotlarDic.count)

print(derslerinOrtalamasi)
