import 'dart:math';

/// Modelo que contiene las operaciones básicas de una calculadora
class Calculator {
  /// Suma dos números
  double sumar(double a, double b) {
    return a + b;
  }

  /// Resta dos números
  double restar(double a, double b) {
    return a - b;
  }

  /// Multiplica dos números
  double multiplicar(double a, double b) {
    return a * b;
  }

  /// Divide dos números
  /// Lanza una excepción si el divisor es cero
  double dividir(double a, double b) {
    if (b == 0) {
      throw Exception('No se puede dividir entre cero');
    }
    return a / b;
  }

  /// Eleva un número (base) a la potencia del exponente
  double potenciar(double base, double exponente) {
    return pow(base, exponente).toDouble();
  }

  /// Calcula el factorial de un número entero
  double factorial(double n) {
    // El factorial solo es para números enteros positivos
    if (n < 0) throw Exception('No existe factorial de números negativos');
    if (n != n.roundToDouble()) throw Exception('El número debe ser entero');
    
    double resultado = 1;
    for (int i = 1; i <= n.toInt(); i++) {
      resultado *= i;
    }
    return resultado;
  }
}
