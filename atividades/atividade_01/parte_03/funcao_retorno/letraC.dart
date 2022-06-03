//Dart
//Atividade 01
//Letra C - parte 3

//Declarando
import 'dart:io';

double calcularSoma(double valor1, double valor2) {
  //Cálculo
  double soma = (valor1 + valor2);

  //Retornando valores
  return soma;
}

void main() {

  //Entrada de dados
  stdout.write('Digite o 1º valor: ');
  double valor1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o 2º valor: ');
  double valor2 = double.parse(stdin.readLineSync()!);

  //Saída dos valores na tela
  print('1º valor: $valor1');
  print('2º valor: $valor2');

  //Declarando variável e passando uma função
  double soma = calcularSoma(valor1, valor2);

  //Saída
  print('Resultado da soma dos valores: $soma');
}

