import UIKit

struct Urun {
    let isim:String?
    let fiyat:Double?
}

let dolap = Urun(isim: "Dolap", fiyat: 353.99)

if let name = dolap.isim{
    print(name)
}
class Araba {
    var model:String?
    var renk:String?
}

var mercedes = Araba()
mercedes.model = "CLA200 AMG"
mercedes.renk = "Gri"

if let temp = mercedes.model{
    print(temp)
}
