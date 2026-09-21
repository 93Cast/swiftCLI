//
//  ejercicio4.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//

import Foundation

func ingresarTresValores() -> [Double] {
    var valores: [Double] = []

    for i in 1...3 {
        print("Ingrese el valor \(i):")
        let valor = Double(readLine()!)!
        valores.append(valor)
    }

    return valores
}

func mostrarMayorYMenor(_ valores: [Double]) {
    if let mayor = valores.max(),
       let menor = valores.min() {

        print("\nEl valor mayor es: \(mayor)")
        print("El valor menor es: \(menor)")
    }
}

func ejecutarEjercicio4() {
    print("\n========================================")
    print("EJERCICIO 4 - MAYOR Y MENOR")
    print("========================================")

    let valores = ingresarTresValores()

    mostrarMayorYMenor(valores)
}
