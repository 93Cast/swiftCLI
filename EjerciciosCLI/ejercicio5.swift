//
//  ejercicio5.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//

import Foundation

func areaCirculo(radio: Double) -> Double {
    return radio * radio * Double.pi
}

func areaCuadrado(lado: Double) -> Double {
    return lado * lado
}

func areaTriangulo(base: Double, altura: Double) -> Double {
    return (base * altura) / 2
}

func ejecutarEjercicio5() {
    print("\n========================================")
    print("EJERCICIO 5 - ÁREA DE FIGURAS")
    print("========================================")

    print("""
    1. Círculo
    2. Cuadrado
    3. Triángulo

    Seleccione una figura:
    """)

    let opcion = Int(readLine()!)!

    switch opcion {

    case 1:
        print("\nIngrese el radio del círculo:")
        let radio = Double(readLine()!)!

        let area = areaCirculo(radio: radio)

        print("El área del círculo es: \(area)")

    case 2:
        print("\nIngrese el lado del cuadrado:")
        let lado = Double(readLine()!)!

        let area = areaCuadrado(lado: lado)

        print("El área del cuadrado es: \(area)")

    case 3:
        print("\nIngrese la base del triángulo:")
        let base = Double(readLine()!)!

        print("Ingrese la altura del triángulo:")
        let altura = Double(readLine()!)!

        let area = areaTriangulo(
            base: base,
            altura: altura
        )

        print("El área del triángulo es: \(area)")

    default:
        print("Opción no válida.")
    }
}
