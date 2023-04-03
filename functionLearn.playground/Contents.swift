import UIKit

func selamla() {
    let sonuc = "Merhaba Taha"
    print(sonuc)
}
selamla()

func selamla2(isim:String) -> String {
    return "Merhaba \(isim)"
}

let isimleSelamla = selamla2(isim: "Taha Turan")
print(isimleSelamla)

func sayilariTopla(sayi1:Int , sayi2:Int) -> Int {
    return sayi1 + sayi2
}

var toplam:Int = sayilariTopla(sayi1: 48, sayi2: 34)

print("Sayilarin Toplami: \(toplam)")
print("-----Metodlara Erisim--------")

struct Matematik {
    let sayi1:Int?
    let sayi2:Int?
    
    func topa() -> Int {
        return sayi1! + sayi2!
    }
    func cikar() -> Int {
        return sayi1! - sayi2!
    }
}

let islem:Matematik=Matematik(sayi1: 20, sayi2: 12)

print("Toplam: \(islem.topa())")
print("Fark: \(islem.cikar())")

print("Variadic parametre")

func variadicParametre(sayilar:Int...) -> Int {
    var toplam = 0
    
    for sayi in sayilar{
        toplam += sayi
    }
    return toplam
}

let sonuc:Int=variadicParametre(sayilar: 15 , 2,53,55)
print(sonuc)
