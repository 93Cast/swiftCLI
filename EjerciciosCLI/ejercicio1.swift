//
//  ejercicio1.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//

import Foundation

class Punto {
    var x: Double
    var y: Double

    init() {
        self.x = 0
        self.y = 0
    }

    func cargarValores() {
        print("Ingrese el valor de X:")
        x = Double(readLine()!)!

        print("Ingrese el valor de Y:")
        y = Double(readLine()!)!
    }

    func imprimirCuadrante() {
        print("\nPunto: (\(x), \(y))")

        if x > 0 && y > 0 {
            print("El punto se encuentra en el primer cuadrante.")
        } else if x < 0 && y > 0 {
            print("El punto se encuentra en el segundo cuadrante.")
        } else if x < 0 && y < 0 {
            print("El punto se encuentra en el tercer cuadrante.")
        } else if x > 0 && y < 0 {
            print("El punto se encuentra en el cuarto cuadrante.")
        } else if x == 0 && y == 0 {
            print("El punto se encuentra en el origen.")
        } else if x == 0 {
            print("El punto se encuentra sobre el eje Y.")
        } else {
            print("El punto se encuentra sobre el eje X.")
        }
    }
}

func ejecutarEjercicio1() {
    print("\n========================================")
    print("EJERCICIO 1 - PUNTO EN EL PLANO")
    print("========================================")

    let punto = Punto()

    punto.cargarValores()
    punto.imprimirCuadrante()
}
