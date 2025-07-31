import Foundation
//Analiza el precio final, si hay cupon y de cuento es el descuento del cupon
func calcularPrecioFinal(precioBase: Double, tieneCupon: Bool, cuponDescuento: Double) -> Double {
    if tieneCupon {
        return precioBase - (precioBase * cuponDescuento)
    } else {
        return precioBase
    }
}
//valor del producto, si se usa cupon y de cuento es el descuento
let precioProducto = 200.0
let usaCupon = true
let descuento = 0.15
//Se guarda el precio final ya con desucento
let precioConDescuento = calcularPrecioFinal(precioBase: precioProducto, tieneCupon: usaCupon, cuponDescuento: descuento)
//Se muestra el total al pagar
print("El precio final a pagar es: $\(precioConDescuento)")
