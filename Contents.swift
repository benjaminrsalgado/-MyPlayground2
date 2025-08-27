import Foundation


func  CalcularEnvio(precio: Double, cantidad: Int, envio: Double )-> Double {
    var total = precio * Double(cantidad)
    
    if total >= 500{
        return (total)
    }else if total < 500{
        return(total + envio)
    }else{
        return(total)
    }
    
}

CalcularEnvio(precio: 100, cantidad: 2, envio: 50)
