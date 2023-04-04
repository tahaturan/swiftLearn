import UIKit

class Kisiler {
    let ad:String?
    let yas:Int?
    
    init(ad:String , yas:Int) {
        self.ad = ad
        self.yas = yas
    }
}

let kisi = Kisiler(ad: "Taha", yas: 25)

print(kisi.ad ?? "null")

print("-----Class ile Structure Arasindaki Fark-------")

class Ogrenci {
    var ad:String?
}

var ogrenci1 = Ogrenci()
ogrenci1.ad = "Taha"

var ogrenci2 = ogrenci1
ogrenci2.ad = "Selin"

print(ogrenci1.ad ?? "null")
print(ogrenci2.ad ?? "Null")

struct Kopek {
    var renk:String?
}

var kopek1 = Kopek()
kopek1.renk = "Siyah"

var kopek2 = kopek1
kopek2.renk = "Beyaz"

print(kopek1.renk ?? "null")
print(kopek2.renk ?? "Null")
