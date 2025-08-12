import Foundation
var precioProducto: Double = 3989
var cantidad: Int = 5

var multiplicando = Double(cantidad) * precioProducto

if multiplicando > 500{
    multiplicando =  multiplicando - (multiplicando * 0.10)
}

print("tu producto costaba \(precioProducto) la cantidad que te estas llevando son \(cantidad) pero con el descuento el costo seria \(multiplicando).")
