//
//  ejercicio7.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//

import Foundation

class TablaMultiplicar {
    var tabla: Int
    var terminos: Int

    // Constructor con un parámetro
    init(tabla: Int) {
        self.tabla = tabla
        self.terminos = 10
    }

    // Constructor con dos parámetros
    init(tabla: Int, terminos: Int) {
        self.tabla = tabla
        self.terminos = terminos
    }

    func mostrarTabla() {
        print("\n=== TABLA DEL \(tabla) ===")

        for i in 1...terminos {
            let resultado = tabla * i
            print("\(tabla) x \(i) = \(resultado)")
        }
    }
}

func ejecutarEjercicio7() {
    print("\n========================================")
    print("EJERCICIO 7 - TABLA DE MULTIPLICAR")
    print("========================================")

    print("""
    1. Tabla con 10 términos
    2. Tabla con cantidad personalizada

    Seleccione una opción:
    """)

    let opcion = Int(readLine()!)!

    switch opcion {

    case 1:
        print("\nIngrese la tabla que desea mostrar:")
        let tabla = Int(readLine()!)!

        let tablaMultiplicar = TablaMultiplicar(tabla: tabla)

        tablaMultiplicar.mostrarTabla()

    case 2:
        print("\nIngrese la tabla que desea mostrar:")
        let tabla = Int(readLine()!)!

        print("Ingrese la cantidad de términos:")
        let terminos = Int(readLine()!)!

        let tablaMultiplicar = TablaMultiplicar(
            tabla: tabla,
            terminos: terminos
        )

        tablaMultiplicar.mostrarTabla()

    default:
        print("Opción no válida.")
    }
}
