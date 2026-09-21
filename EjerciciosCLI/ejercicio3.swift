//
//  ejercicio3.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//


import Foundation

class Cuadrado {
    var lado: Double

    init() {
        self.lado = 0
    }

    func cargarLado() {
        print("Ingrese el valor del lado del cuadrado:")
        lado = Double(readLine()!)!
    }

    func imprimirPerimetro() {
        let perimetro = lado * 4

        print("El perímetro del cuadrado es: \(perimetro)")
    }

    func imprimirSuperficie() {
        let superficie = lado * lado

        print("La superficie del cuadrado es: \(superficie)")
    }
}

func ejecutarEjercicio3() {
    print("\n========================================")
    print("EJERCICIO 3 - CUADRADO")
    print("========================================")

    let cuadrado = Cuadrado()

    cuadrado.cargarLado()

    print()

    cuadrado.imprimirPerimetro()
    cuadrado.imprimirSuperficie()
}
