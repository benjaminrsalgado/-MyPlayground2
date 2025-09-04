import Foundation



func precioProducto(precio: Double, iva:Double){
    var preciomasProducto = precio + iva
    print("el precio del producto junto con el iva es \(preciomasProducto)")
}

precioProducto(precio: 2222, iva:199)
