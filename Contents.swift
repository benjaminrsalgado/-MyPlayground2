import Foundation

func numeros(num1: Double, num2: Double, num3: Double) -> Double {
    if num1 > num2 &&  num1 > num3 {
        return num1
    }else if num2 > num1 && num2 > num3{
        return num2
    }else{
        return num3
    }
}

numeros(num1: 20, num2: 50, num3: 5)
