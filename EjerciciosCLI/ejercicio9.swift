//
//  ejercicio9.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//

import Foundation

class Operaciones {
    var valor1: Int
    var valor2: Int

    init() {
        print("Ingrese el primer valor entero:")
        self.valor1 = Int(readLine()!)!

        print("Ingrese el segundo valor entero:")
        self.valor2 = Int(readLine()!)!
    }

    func sumar() -> Int {
        return valor1 + valor2
    }

    func restar() -> Int {
        return valor1 - valor2
    }

    func multiplicar() -> Int {
        return valor1 * valor2
    }

    func dividir() -> Double? {
        if valor2 != 0 {
            return Double(valor1) / Double(valor2)
        }

        return nil
    }

    func imprimirResultados() {
        print("\n=== RESULTADOS ===")

        print("Primer valor: \(valor1)")
        print("Segundo valor: \(valor2)")

        print("Suma: \(sumar())")
        print("Resta: \(restar())")
        print("Multiplicación: \(multiplicar())")

        if let resultadoDivision = dividir() {
            print("División: \(resultadoDivision)")
        } else {
            print("División: No se puede dividir entre cero.")
        }
    }
}

func ejecutarEjercicio9() {
    print("\n========================================")
    print("EJERCICIO 9 - OPERACIONES")
    print("========================================")

    let operaciones = Operaciones()

    operaciones.imprimirResultados()
}
