//
//  ejercicio2.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//

import Foundation

class Triangulo {
    var lado1: Double
    var lado2: Double
    var lado3: Double

    init() {
        self.lado1 = 0
        self.lado2 = 0
        self.lado3 = 0
    }

    func cargarValores() {
        print("Ingrese el valor del lado 1:")
        lado1 = Double(readLine()!)!

        print("Ingrese el valor del lado 2:")
        lado2 = Double(readLine()!)!

        print("Ingrese el valor del lado 3:")
        lado3 = Double(readLine()!)!
    }

    func imprimirLadoMayor() {
        let mayor = max(lado1, lado2, lado3)

        print("\nEl lado mayor es: \(mayor)")
    }

    func esEquilatero() {
        if lado1 == lado2 && lado2 == lado3 {
            print("El triángulo es equilátero.")
        } else {
            print("El triángulo no es equilátero.")
        }
    }
}

func ejecutarEjercicio2() {
    print("\n========================================")
    print("EJERCICIO 2 - TRIÁNGULO")
    print("========================================")

    let triangulo = Triangulo()

    triangulo.cargarValores()
    triangulo.imprimirLadoMayor()
    triangulo.esEquilatero()
}
