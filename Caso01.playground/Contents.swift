func calcularIntereses(capital: Double, tasa: Double) {
    
    let intereses = capital * tasa
    
    print("Intereses generados: $\(intereses)")
    
    if intereses > 7000 {
        let capitalFinal = capital + intereses
        print("Los intereses superan $7000. Se reinvierten.")
        print("Capital final en la cuenta: $\(capitalFinal)")
    } else {
        print("Los intereses no superan $7000. No se reinvierten.")
        print("Capital final en la cuenta: $\(capital)")
    }
}

calcularIntereses(capital: 50000, tasa: 0.08)
