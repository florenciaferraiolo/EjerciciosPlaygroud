import Foundation

    let numeros = [500,5,50,100,10,1]
    let numero = 100
    var numeroMenor=0
    var numeroMayor=0
    for (index, n) in numeros.enumerated(){
        if(n==numero){
            numeroMenor = index
            numeroMayor=(numeros.count-1)-index}
    }
   print("There are \(numeroMenor) numbers lower and \(numeroMayor) greater than \(numero)")
