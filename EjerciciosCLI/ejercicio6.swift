//
//  ejercicio6.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//

import Foundation

class Alumno {
    var nombre: String
    var edad: Int

    init() {
        print("Ingrese el nombre del alumno:")
        self.nombre = readLine()!

        print("Ingrese la edad del alumno:")
        self.edad = Int(readLine()!)!
    }

    func imprimirDatos() {
        print("\n=== DATOS DEL ALUMNO ===")
        print("Nombre: \(nombre)")
        print("Edad: \(edad)")
    }

    func verificarMayorEdad() {
        if edad >= 18 {
            print("El alumno es mayor de edad.")
        } else {
            print("El alumno es menor de edad.")
        }
    }
}

func ejecutarEjercicio6() {
    print("\n========================================")
    print("EJERCICIO 6 - ALUMNO")
    print("========================================")

    let alumno = Alumno()

    alumno.imprimirDatos()
    alumno.verificarMayorEdad()
}
