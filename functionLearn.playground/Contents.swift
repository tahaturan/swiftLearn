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
