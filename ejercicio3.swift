import Foundation

func printIfPositiveInteger(number: String) { 
    guard let value = Int(number), value > 0 else{ 
    return
			}
            print(value) 
}

printIfPositiveInteger(number: "abc") 

printIfPositiveInteger(number: "-10") 

printIfPositiveInteger(number: "10")



