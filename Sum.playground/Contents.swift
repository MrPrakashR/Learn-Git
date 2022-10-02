import UIKit

var greeting = "Hello, playground"


public class Sum {
    func addTwoNumber(a:Int,b:Int) -> Int {
        return a+b
    }
}

print("Sum of two number ",Sum().addTwoNumber(a: 1, b: 2))
