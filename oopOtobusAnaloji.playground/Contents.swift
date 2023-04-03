import UIKit

class Otobus{
    var kapasite:Int? = 50
    var nereden:String?
    var nereye:String?
    var mevcutYolcu:Int? = 0
    
    func yolcuAl(yolcuSayisi:Int) {
        if let temp = mevcutYolcu{
            mevcutYolcu! += yolcuSayisi
            if let temp = kapasite{
                kapasite! -= yolcuSayisi
                if kapasite! < 0 {
                    print("Kapasite Dolu")
                }
            }
        }
    }
    func yolcuIndir(yolcuSayisi:Int) {
        if let temp = mevcutYolcu{
            mevcutYolcu! -= yolcuSayisi
            if let temp = kapasite{
                kapasite! += yolcuSayisi
            }
        }
    }
    func bilgiAl()  {
        print("Kapasite      : \(kapasite ?? 50)")
        print("Nereden       : \(nereden ?? "Nil")")
        print("Nereye        : \(nereye ?? "Nil")")
        print("Mevcut Yolcu  : \(mevcutYolcu ?? 0)")
        print("--------------------------")
    }
}

var pamukkaleTurizm :Otobus = Otobus()
pamukkaleTurizm.bilgiAl()

pamukkaleTurizm.nereden = "Aydin"
pamukkaleTurizm.nereye = "Denizli"
pamukkaleTurizm.bilgiAl()

pamukkaleTurizm.yolcuAl(yolcuSayisi: 20)
pamukkaleTurizm.bilgiAl()

pamukkaleTurizm.yolcuIndir(yolcuSayisi: 5)
pamukkaleTurizm.bilgiAl()

pamukkaleTurizm.yolcuAl(yolcuSayisi: 20)
pamukkaleTurizm.bilgiAl()
pamukkaleTurizm.yolcuAl(yolcuSayisi: 5)
pamukkaleTurizm.bilgiAl()
pamukkaleTurizm.yolcuAl(yolcuSayisi: 2)
pamukkaleTurizm.yolcuIndir(yolcuSayisi: 5)
pamukkaleTurizm.bilgiAl()
