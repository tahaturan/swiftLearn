import UIKit

func fahrenhietDonusturucu(derece:Double) -> Double {
    return (derece * 1.8) + 32
}

var derece = fahrenhietDonusturucu(derece: 24)
print(derece)
print("-------------------------")

func dikdortgenCevre(kisaKenar:Int , uzunKenar:Int) -> Int {
    return 2 * (kisaKenar + uzunKenar)
}
var diktorgenCevre = dikdortgenCevre(kisaKenar: 10, uzunKenar: 22)
print(diktorgenCevre)
print("----------------------")

func faktoriyel(sayi:Int) -> Int {
    var factoiyel = 1
    
    for s in 1...sayi{
        factoiyel *= s
    }
    return factoiyel
}

let factoriyel = faktoriyel(sayi: 4)
print("Sayinin faktoriyeli: \(factoriyel)")
print("------------------")

func kelimeHarfSayisi(kelime:String , harf:String) -> Int {
    var harfAdet = 0
    
    for k in kelime{
        if String(k) == harf{
            harfAdet += 1
        }
    }
    return harfAdet
}

var isim = "Taha"
var harf = "a"
let harfAdeti = kelimeHarfSayisi(kelime: isim, harf: harf)
print("\(isim) isminde \(harf) harfi \(harfAdeti) adet gecmektedir")
