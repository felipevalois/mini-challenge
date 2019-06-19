import UIKit

var str = "Hello, playground"

struct MathOperation{
    var units: String
    var operation: (Double, Double) -> Double
    
    init(units: String, operation: @escaping (Double, Double) -> Double){
        self.units = units
        self.operation = operation
    }
    
}

