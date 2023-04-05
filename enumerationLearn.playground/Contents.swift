import UIKit

enum Renkler {
    case Beyaz
    case Siyah
}

var renk  = Renkler.Beyaz

switch renk {
    case .Beyaz:
        print("#FFFFF")
    case .Siyah:
        print("#00000")

}

enum KonserveBoyut {
    case Kucuk
    case Orta
    case Buyuk
}


func ucretAl(konserveBoyut:KonserveBoyut) -> Int {
    switch konserveBoyut{
    case .Buyuk:
        return 100
    case .Kucuk:
        return 20
    case .Orta:
        return 50
    }
}

print(ucretAl(konserveBoyut: KonserveBoyut.Kucuk))

print(ucretAl(konserveBoyut: .Buyuk))

