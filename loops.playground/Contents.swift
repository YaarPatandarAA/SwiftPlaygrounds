import UIKit

let arrayNumbers = [1,2,3,5,8,13,21,34]

var sum = 0

for num in arrayNumbers{
    sum += num
}
print(sum)

for num in 1..<10 where num % 3 == 0{
    print(num)
}

var bottleS = "bottles"
var bottle = bottleS

for num in stride(from: 99, to: -1, by: -1){
    var noMore: String = String(num-1)
    
    if(num-1 == -1){
        print("No more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.")
    }
    else{
        if(num==1){
            bottle = String(bottleS.dropLast())
            noMore = "no more"
        }
        print("\(num) \(bottle) of beer on the wall, \(num) \(bottle) of beer.")
        bottle=bottleS
        if(num-1 == 1){
            bottle = String(bottleS.dropLast())
        }
        print("Take one down pass it around, \(noMore) \(bottle) of beer on the wall.\n")
        bottle=bottleS
    }

}
