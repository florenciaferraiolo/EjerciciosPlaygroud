import Foundation

    func searchLowerAndGreater(numbers:[Int], number:Int){
    var numberLow=0
    var numberGreat=0
    for (index, n) in numbers.enumerated(){
        if(n==number){
            numberLow = index
            numberGreat=(numbers.count-1)-index}
    }
   print("There are \(numberLow) numbers lower and \(numberGreat) greater than \(number)")
    }

searchLowerAndGreater(numbers:[110, 20, 100, 0, 200], number:100)



