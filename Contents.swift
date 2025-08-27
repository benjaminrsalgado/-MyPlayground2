import Foundation


func calcularPrecioBoleto(edad: Int, precioBase: Double) -> String {
    
    if edad < 12{
        var descuento = precioBase * 0.50
        var descuentoReal = precioBase - descuento
        return("el descuento que se hizo por ser menor de 12 es de: \(descuentoReal)")
    }else if edad >= 65{
        var descuento = precioBase * 0.30
        var descuentoReal = precioBase - descuento
        return("descuento por ser mayor de edad es de: \(descuentoReal)")
    }else{
        return("se paga el precio normal \(precioBase)")
    }
}
calcularPrecioBoleto(edad: 10, precioBase: 100)
// "el descuento que se hizo por ser menor de 12 es de 50.0"

calcularPrecioBoleto(edad: 70, precioBase: 100)
// "el descuento que se hizo por ser mayor de 65 es de 70.0"

calcularPrecioBoleto(edad: 30, precioBase: 100)
// "se paga el precio normal 100.0"
