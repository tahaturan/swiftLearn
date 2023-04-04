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

