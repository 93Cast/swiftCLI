//
//  main.swift
//  EjerciciosCLI
//
//  Created by DanielSosa on 20/9/26.
//
import Foundation

func mostrarMenu() {
    print("""
    
    ========================================
            EJERCICIOS DE SWIFT
    ========================================
    
    1. Punto en el plano
    2. Triángulo
    3. Cuadrado
    4. Mayor y menor
    5. Área de figuras
    6. Alumno
    7. Tabla de multiplicar
    8. Empleado
    9. Operaciones
    
    0. Salir
    
    ========================================
    Seleccione un ejercicio:
    """)
}

func regresarAlMenu() -> Bool {
    print("""
    
    ========================================
    
    ¿Qué desea hacer?
    
    1. Regresar al menú
    0. Salir
    
    ========================================
    Seleccione una opción:
    """)
    
    if let entrada = readLine(), let opcion = Int(entrada) {
        return opcion == 1
    }
    
    return false
}

// Programa principal

var continuar = true

while continuar {
    
    mostrarMenu()
    
    if let entrada = readLine(), let opcion = Int(entrada) {
        
        switch opcion {
            
        case 1:
            ejecutarEjercicio1()
            continuar = regresarAlMenu()
            
        case 2:
            ejecutarEjercicio2()
            continuar = regresarAlMenu()
            
        case 3:
            ejecutarEjercicio3()
            continuar = regresarAlMenu()
            
        case 4:
            ejecutarEjercicio4()
            continuar = regresarAlMenu()
            
        case 5:
            ejecutarEjercicio5()
            continuar = regresarAlMenu()
            
        case 6:
            ejecutarEjercicio6()
            continuar = regresarAlMenu()
            
        case 7:
            ejecutarEjercicio7()
            continuar = regresarAlMenu()
            
        case 8:
            ejecutarEjercicio8()
            continuar = regresarAlMenu()
            
        case 9:
            ejecutarEjercicio9()
            continuar = regresarAlMenu()
            
        case 0:
            continuar = false
            
        default:
            print("\nOpción no válida. Intente nuevamente.")
        }
        
    } else {
        print("\nEntrada no válida. Debe ingresar un número.")
    }
}

print("""
    
========================================
       PROGRAMA FINALIZADO
========================================
""")
