import UIKit

var str = "Hello, playground"

func check (value: Int) -> String? {
    if(0>=value){
        return nil
    }
    return String(value)
}

let numberString1: String? = check(value: 10)
print("numberString1 = \(numberString1)")

let numberString2: String? = check(value: 0)
print("numberString2 = \(numberString2)")

let numberString3: String? = check(value: -2)
print("numberString3 = \(numberString3)")

