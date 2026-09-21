# Swift CLI — Ejercicios de Programación

Repositorio que contiene una colección de ejercicios desarrollados en **Swift**, utilizando **Xcode** y ejecutados mediante la **consola (Command Line Tool)**.

Los ejercicios están orientados al aprendizaje de fundamentos de programación, métodos, clases, constructores y conceptos básicos de **Programación Orientada a Objetos (POO)**.

---

## 🛠️ Tecnologías utilizadas

* **Swift**
* **Xcode**
* **Command Line Tool**
* **Git / GitHub**

---

## 📁 Estructura del proyecto

Todos los ejercicios se encuentran dentro de un mismo proyecto:

```text
EjerciciosCLI/
│
├── main.swift
├── ejercicio1.swift
├── ejercicio2.swift
├── ejercicio3.swift
├── ejercicio4.swift
├── ejercicio5.swift
├── ejercicio6.swift
├── ejercicio7.swift
├── ejercicio8.swift
└── ejercicio9.swift
```

El archivo `main.swift` contiene el menú principal y permite seleccionar cualquiera de los ejercicios.

---

## ▶️ Ejecución

Para ejecutar el proyecto:

1. Abrir el proyecto `EjerciciosCLI` en **Xcode**.
2. Seleccionar el proyecto como destino.
3. Presionar **Run (▶)**.
4. El programa mostrará un menú en la consola.
5. Seleccionar el ejercicio ingresando el número correspondiente.
6. Ingresar los datos solicitados desde el teclado.
7. Al finalizar el ejercicio, se puede:

   * `1` — Regresar al menú principal.
   * `0` — Salir del programa.

Ejemplo:

```text
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
```

---

# 📚 Ejercicios

## 1. Punto en el plano

Se desarrolla un programa que representa un punto en el plano mediante los valores `x` e `y`.

El programa permite:

* Cargar los valores de `x` e `y`.
* Determinar el cuadrante donde se encuentra el punto.
* Identificar si el punto está sobre uno de los ejes o en el origen.

Se aplican conceptos de:

* Clases.
* Atributos.
* Métodos.
* Condicionales.

---

## 2. Triángulo

Se desarrolla un programa que representa un triángulo mediante sus tres lados.

El programa permite:

* Cargar los tres lados.
* Determinar el lado mayor.
* Verificar si el triángulo es equilátero.

Se aplican conceptos de:

* Clases.
* Atributos.
* Métodos.
* Comparaciones.

---

## 3. Cuadrado

Se desarrolla un programa que representa un cuadrado.

El programa permite:

* Cargar el valor del lado.
* Calcular el perímetro.
* Calcular la superficie.

Fórmulas utilizadas:

```text
Perímetro = lado × 4

Superficie = lado × lado
```

---

## 4. Mayor y menor

El programa permite ingresar tres valores por teclado y determinar:

* El valor mayor.
* El valor menor.

Se utilizan métodos para realizar la captura y procesamiento de los datos.

---

## 5. Área de figuras

El programa permite seleccionar una figura geométrica y calcular su área.

Opciones:

```text
1. Círculo
2. Cuadrado
3. Triángulo
```

Fórmulas:

### Círculo

```text
Área = radio² × π
```

### Cuadrado

```text
Área = lado × lado
```

### Triángulo

```text
Área = (base × altura) / 2
```

Cada figura cuenta con su propio método para calcular el área y devolver un valor real.

---

# 💻 Programación Orientada a Objetos

## 6. Alumno

Se crea una clase `Alumno` con los siguientes atributos:

```text
nombre
edad
```

El constructor permite cargar los datos del alumno.

El programa permite:

* Mostrar los datos ingresados.
* Determinar si el alumno es mayor o menor de edad.

La condición utilizada es:

```text
edad >= 18 → Mayor de edad
edad < 18  → Menor de edad
```

---

## 7. Tabla de multiplicar

Se crea la clase `TablaMultiplicar`.

La clase implementa dos constructores:

### Constructor 1

Recibe únicamente el número de la tabla.

```swift
TablaMultiplicar(tabla: 5)
```

Cuando no se especifica la cantidad de términos, se utilizan **10 términos**.

### Constructor 2

Recibe:

* Número de la tabla.
* Cantidad de términos.

```swift
TablaMultiplicar(tabla: 5, terminos: 6)
```

Ejemplo de salida:

```text
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15
5 x 4 = 20
5 x 5 = 25
5 x 6 = 30
```

Este ejercicio permite trabajar con **sobrecarga de constructores mediante diferentes inicializadores (`init`) en Swift**.

---

## 8. Empleado

Se crea una clase `Empleado` con los atributos:

```text
nombre
sueldo
```

El constructor permite cargar los datos.

El programa permite:

* Mostrar los datos del empleado.
* Determinar si debe pagar impuestos.

La condición indicada en el ejercicio es:

```text
Sueldo > $3000 → Debe pagar impuestos
Sueldo <= $3000 → No debe pagar impuestos
```

---

## 9. Operaciones

Se implementa la clase `Operaciones`.

El constructor recibe dos valores enteros.

La clase permite realizar:

* Suma.
* Resta.
* Multiplicación.
* División.

Ejemplo:

```text
Primer valor: 20
Segundo valor: 6

Suma: 26
Resta: 14
Multiplicación: 120
División: 3.3333333333333335
```

También se controla el caso de división entre cero.

---

# 🧠 Conceptos utilizados

Durante el desarrollo de los ejercicios se trabajan diferentes conceptos fundamentales de Swift:

* Variables y constantes.
* Tipos de datos.
* `Int`.
* `Double`.
* `String`.
* Entrada de datos mediante `readLine()`.
* Condicionales `if / else`.
* `switch`.
* Ciclos `for`.
* Funciones.
* Métodos.
* Clases.
* Atributos.
* Constructores mediante `init`.
* Sobrecarga de inicializadores.
* Retorno de valores.
* Arrays.
* Optional.
* Control de división entre cero.

---

## 📸 Evidencias

Como parte de la actividad académica, se incluyen evidencias de la ejecución de cada ejercicio mediante capturas de pantalla de la consola de Xcode.

Cada evidencia muestra:

1. El ejercicio seleccionado.
2. Los datos ingresados desde teclado.
3. El resultado obtenido.

---

## 🎓 Contexto académico

Proyecto desarrollado como parte de las actividades de **Programación Orientada a Objetos**, utilizando el lenguaje **Swift** y el entorno de desarrollo **Xcode**.

---

## 👨‍💻 Autor

**Daniel Sosa**

Proyecto académico — Ejercicios de Swift CLI.

---

## 📄 Licencia

Este proyecto fue desarrollado con fines **educativos y académicos**.
