import UIKit

class Arac{
    let renk:String?
    let vites:String?
    
    init(renk:String,vites:String) {
        self.renk = renk
        self.vites = vites
    }
}

class Araba:Arac{
    let kasaTipi:String?
    
    init(kasaTipi:String , renk:String , vites:String) {
        self.kasaTipi = kasaTipi
        
        super.init(renk: renk, vites: vites)
    }
}

class Nissan : Araba{
    let model:String
    
    init(model:String , kasaTipi:String , renk:String , vites:String) {
        self.model = model
        
        super.init(kasaTipi: kasaTipi, renk: renk, vites: vites)
    }
}

let nissan:Nissan = Nissan(model: "moddel1", kasaTipi: "sedan", renk: "Siyah", vites: "otomatik")

print(nissan.renk ?? "")
