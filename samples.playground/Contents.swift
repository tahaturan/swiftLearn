import UIKit

func fahrenhietDonusturucu(derece:Double) -> Double {
    return (derece * 1.8) + 32
}

var derece = fahrenhietDonusturucu(derece: 24)
print(derece)
