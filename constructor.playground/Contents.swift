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
