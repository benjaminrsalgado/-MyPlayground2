import Foundation

func edades(edad1: Int, edad2: Int)-> String{
    if edad1 == edad2{
        return("Tienen la misma edad")
    }else if edad1 > edad2{
        return("La primera persona es mayor")
    }else if edad1 < edad2{
        return("La segunda persona es mayor")
    }else {
        return "No se pudo comparar"
    }
}

edades(edad1: 20, edad2: 20) // "Tienen la misma edad"
edades(edad1: 25, edad2: 18) // "La primera persona es mayor"
edades(edad1: 15, edad2: 30) // "La segunda persona es mayor"
