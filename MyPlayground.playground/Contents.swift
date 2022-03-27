import UIKit

func greeting(){
    print("heelo")
}
greeting()

//Don't change this code:
func calculator() {
    let a = Int(readLine()!)! //First input
    let b = Int(readLine()!)! //Second input
    
    let result1 = add(n1: a, n2: b)
    let result2 = subtract(n1: a,n2: b)
    let result3 = multiply(n1: a,n2: b)
    let result4 = divide(n1: a,n2: b)
    
    print(result1, result2, result3, result4)
}


func add(n1: Int, n2: Int) -> Int {
    return n1 + n2
}

func subtract(n1: Int, n2: Int) -> Int  {
    return n1 - n2
}

func multiply(n1: Int, n2: Int) -> Int  {
    return n1 * n2
}

func divide(n1: Int, n2: Int) -> Int  {
    return n1 / n2
}
//Write your code below this line to make the above function calls work.

