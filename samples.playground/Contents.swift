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
print("----------------")

func icAcilarToplami(kenarSayisi:Int) -> Int? {
    if kenarSayisi  <= 2 {
        return nil
    }else{
        return (kenarSayisi - 2) * 180
    }
}

let aciHesaplama = icAcilarToplami(kenarSayisi: 3)
if let temp = aciHesaplama{
    print("Sonuc: \(temp)")
}else{
    print("Hatali Kenar Sayisi")
}

print("-------------------")
//1 gunde 8 saat calisabilir
// calisma saati 10tl
// mesai ucreti 20tl
// 160 saat ustu mesai sayilir
func maasHesabi(gunSayisi:Int) -> Int {
    var toplamCalismaSaati = 8 * gunSayisi
    let calismaUcreti = 10
    let mesaiUcreti = 20
    var maas = 0
    if toplamCalismaSaati <= 160{
        maas = toplamCalismaSaati * calismaUcreti
    }else{
        var ekMesaiSaati = toplamCalismaSaati - 160
        maas = (calismaUcreti * 160) + (ekMesaiSaati * 20)
    }
    return maas
}

let maas = maasHesabi(gunSayisi: 1)
print("Maas: \(maas)")
