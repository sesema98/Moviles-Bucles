//: [Previous](@previous)

import Foundation

func calcularCalorias(actividad: String, tiempo: Int) -> Double {
    
    if actividad == "dormir" {
        return Double(tiempo) * 1.08
    } else {
        return Double(tiempo) * 1.66
    }
}

let actividad = "reposo"
let tiempo = 180

if actividad != "dormir" && actividad != "reposo" {
    
    print("Error: Actividad inválida. Solo se permite 'dormir' o 'reposo'.")
    
} else if tiempo <= 0 {
    
    print("Error: El tiempo debe ser un número entero positivo.")
    
} else {
    
    let calorias = calcularCalorias(actividad: actividad, tiempo: tiempo)
    
    print("Actividad: \(actividad)")
    print("Tiempo: \(tiempo) minutos")
    print("Calorías consumidas: \(calorias)")
}

//: [Next](@next)
