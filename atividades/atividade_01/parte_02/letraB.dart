//Dart
//Atividade 02
//Letra B

import 'dart:io';

void main() {

  //Entrada de dados
  stdout.write('Digite um número: ');
  int numero = int.parse(stdin.readLineSync()!);

  //Saída
  print('O número informado foi: $numero');
}