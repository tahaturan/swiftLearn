import UIKit

class Araba{
    var renk: String?
    var hiz:Int?
    var calisiyorMu:Bool?
    
    func calistir()  {
        calisiyorMu = true
    }
    
    func durdur() {
        calisiyorMu = false
        hiz = 0
    }
    
    func hizlandir(kacKm:Int)  {
        if let temp = hiz{
            hiz! += kacKm
        }
    }
    
    func yavaslat(kacKm:Int)  {
        if let temp = hiz{
            hiz! += kacKm
        }
    }
    
    func bilgiAl()  {
        print("Renk: \(renk ?? "nil")")
        print("Hiz: \(hiz ?? 0)")
        print("Calisiyormu: \(calisiyorMu ?? false)")
                          
    }
    
}

let bmw = Araba()
bmw.renk = "Siyah"
bmw.hiz = 150
bmw.calistir()
bmw.bilgiAl()
print("-------------------")
bmw.hizlandir(kacKm: 20)
bmw.bilgiAl()
print("-------------")
bmw.durdur()
bmw.bilgiAl()
