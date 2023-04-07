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
    let model:String?
    
    init(model:String , kasaTipi:String , renk:String , vites:String) {
        self.model = model
        
        super.init(kasaTipi: kasaTipi, renk: renk, vites: vites)
    }
}

let nissan:Nissan = Nissan(model: "moddel1", kasaTipi: "sedan", renk: "Siyah", vites: "otomatik")

print(nissan.renk ?? "")

// Ornek

class Ev{
    let pencereSayisi:Int?
    
    init(pencereSayisi:Int) {
        self.pencereSayisi = pencereSayisi
    }
}

class Saray: Ev {
    let kuleSayisi:Int?
    
    
    init(kuleSayisi:Int , pencereSayisi:Int) {
        self.kuleSayisi = kuleSayisi
        
        
        super.init(pencereSayisi: pencereSayisi)
    }
}

class Villa:Ev{
    let garajVarMi:Bool?
    
    
    init(garajVarMi:Bool , pencereSayisi:Int) {
        self.garajVarMi = garajVarMi
        
        super.init(pencereSayisi: pencereSayisi)
    }
}

let topkapiSarayi:Saray=Saray(kuleSayisi: 5, pencereSayisi: 30)

let villa:Villa=Villa(garajVarMi: true, pencereSayisi: 5)

print(topkapiSarayi.kuleSayisi ?? 0)
print(villa.garajVarMi ?? false)
