# Reporte de Práctica: Mejora de mi Calculadora en Flutter

## 1. ¿Cómo trabajamos?
Utilicé **Git** para trabajar de forma segura. Creé una rama llamada `dev1` para agregar las funciones de **Potencia, Factorial y Raíz Cuadrada** sin mover la rama principal. Una vez que todo quedó listo y sin errores, uní los cambios a `main`.

## 2. Funciones Implementadas
* **Potencia:** Eleva el número 1 a la potencia del número 2.
* **Factorial:** Cálculo matemático para el primer número ingresado.
* **Raíz Cuadrada:** Obtiene la raíz del primer número.

## 3. Solución de problemas
Corregí un error de `FormatException` usando `double.tryParse()` en lugar de `parse`. Esto evita que la app truene si se deja un campo vacío, asignando un `0.0` por defecto. También acomodé los botones en filas de dos y el de raíz a todo lo ancho para que se vea mejor.

