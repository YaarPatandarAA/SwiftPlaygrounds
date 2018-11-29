import UIKit

func fib(n: Int){
    var num1 = 0
    var num2 = 1
    var num = 0
    for _ in 0...n-2{
        num = num1 + num2
        num1 = num2
        num2 = num
    }
    print(num)
}

fib(n: 6)


func fibRec(n: Int) -> Int{
    if(n==0){
        return 0
    }
    else if (n==1){
        return 1
    }
    return (fibRec(n: n-1) + fibRec(n: n-2))
}

print(fibRec(n: 6))
