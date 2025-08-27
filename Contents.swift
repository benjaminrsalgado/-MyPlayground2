import Foundation


func calcularNotaFinal(examen: Double, tarea: Double )-> String{
    var examenPromedio = examen * 0.7
    var tareaPromedio = tarea * 0.3
    var promedioFinal = examenPromedio + tareaPromedio
    
    if promedioFinal >= 6{
        return("aprobado")
    }else{
        return("reprobado")
    }
}
calcularNotaFinal(examen: 6, tarea: 2)
