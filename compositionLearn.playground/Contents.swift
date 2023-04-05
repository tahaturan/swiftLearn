import UIKit



class Adres{
    let il:String?
    let ilce:String?
    init(il:String , ilce:String) {
        self.il = il
        self.ilce = ilce
    }
}

class Kisiler{
    let ad:String?
    let yas:Int?
    let adres:Adres?
    
    init(ad:String , yas:Int , adres:Adres) {
        self.ad = ad
        self.yas=yas
        self.adres = adres
    }
    
    func bilgiAl()  {
        print("Ad: \(ad ?? "")")
        print("Yas: \(yas ?? 0)")
        print("Il: \(adres?.il ?? "")")
        print("Ilce: \(adres?.ilce ?? "")")

        
    }
}

var adres:Adres = Adres(il:"Aydin" , ilce: "Soke")

var kisi:Kisiler = Kisiler(ad: "Taha", yas: 25, adres: adres)

kisi.bilgiAl()
