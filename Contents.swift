import Foundation

func edadPersona(edad: Int) -> String{
    let convertir = String(edad)
    
    let mensaje : String = "la edad de la persona es \(convertir)"
    return mensaje 
}

edadPersona(edad: 20)
