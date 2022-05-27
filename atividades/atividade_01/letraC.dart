//Dart
//Atividade 01
//Letra C

//Função void
import 'dart:io';


//Função Principal
void main() {

  //Entrada de dados
  stdout.write('Entre com o 1º número: ');
  double numero1 = double.parse(stdin.readLineSync()!);

  stdout.write('Entre com o 2º número: ');
  double numero2 = double.parse(stdin.readLineSync()!);

  calcularValores('+', numero1, numero2);
}

//Calculando os valores
void calcularValores(String operador, double a, double b) {
  //Condicional
  if (operador == '+') {
    double soma = a + b;
    print('Operador \"$operador\" A soma de $a + $b = $soma');
  }
}