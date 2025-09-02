import Foundation

func Doblar(numero: String) -> String{
    let convertir = Int(numero)!
    
    var multiplicar = convertir * 2
    
    var convertir2 = String(multiplicar)
    return convertir2
}

Doblar(numero: "22")
