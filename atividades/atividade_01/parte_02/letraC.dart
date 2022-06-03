//Dart
//Atividade 02
//Letra C

import 'dart:io';

void main() {
  
  //Entrada de dados
  stdout.write('Digite o 1º número: ');
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o 2º número: ');
  int n2 = int.parse(stdin.readLineSync()!);

  //Operação
  var soma = n1 + n2;

  //Saída
  print('-' * 50);
  print('Valor 1: $n1');
  print('Valor 2: $n2');
  print('');
  print('A soma dos valores é: $soma');
  print('-' * 50);
}