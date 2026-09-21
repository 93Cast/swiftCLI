//
//  ejercicio8.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//
import Foundation

class Empleado {
    var nombre: String
    var sueldo: Double

    init() {
        print("Ingrese el nombre del empleado:")
        self.nombre = readLine()!

        print("Ingrese el sueldo del empleado:")
        self.sueldo = Double(readLine()!)!
    }

    func imprimirDatos() {
        print("\n=== DATOS DEL EMPLEADO ===")
        print("Nombre: \(nombre)")
        print("Sueldo: $\(sueldo)")
    }

    func verificarImpuestos() {
        if sueldo > 3000 {
            print("El empleado debe pagar impuestos.")
        } else {
            print("El empleado no debe pagar impuestos.")
        }
    }
}

func ejecutarEjercicio8() {
    print("\n========================================")
    print("EJERCICIO 8 - EMPLEADO")
    print("========================================")

    let empleado = Empleado()

    empleado.imprimirDatos()
    empleado.verificarImpuestos()
}
