import UIKit

func doMath(num1: Int, num2: Int, oper: Character) -> Int{
    switch oper{
        case "+": return num1 + num2
        case "-": return num1 - num2
        case "*": return num1 * num2
        case "/": if num2==0{return 0} else {return num1 / num2}
        default: return 9999
    }
}

print (doMath(num1: 10, num2: 0, oper: "/"))
