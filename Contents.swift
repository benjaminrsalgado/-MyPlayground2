import Foundation


func  calcularPrecioFinal (precio: Double, cantidad: Int) -> Double{
    var total = precio * Double(cantidad) // cuanto seria en total si se lleva tantas cantidaddes y cuesta esto el TOTAL
    var descuento : Double
    var precioFinal: Double
    
    //Si el total es mayor a 100, aplicar un 10% de descuento.
    if total > 100{
        descuento = total * 0.10 //total * 0.10  y se guarda en descuento
        precioFinal = total - descuento // total - descuento y se guarda ya el precio final
     return (precioFinal)
    }else{
        return (total)
    }
}

