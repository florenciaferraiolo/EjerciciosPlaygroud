import Foundation

let distance : Int = 10

switch distance {
case 0:
    print("Here")
case 0..<5:
    print("Immediate vicinity")
case 5...15:
    print("Near")
case 15...40:
    print("Kind of far")
case 40...:
    print("Far")
default:
    fatalError("No funciona")

}
