//Dart
//Atividade 01
//Letra D

//Declarando

import 'dart:io';

void main() {

//Entrada de dados
  stdout.write('Entre com a 1º nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Entre com a 2º nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Entre com a 3º nota: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  stdout.write('Entre com a 4º nota: ');
  double nota4 = double.parse(stdin.readLineSync()!);

  print('Suas notas: $nota1, $nota2, $nota3, $nota4');

  double media = calcularMedia(nota1, nota2, nota3, nota4);

  print('A média é: $media');

}

//Declaração
double calcularMedia(double nota1, double nota2, double nota3, double nota4) {
  //operação
  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  //Retorno
  return media;
}
