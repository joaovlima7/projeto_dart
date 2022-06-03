//Dart
//Atividade 02
//Letra E

import 'dart:io';

void main() {
  //Entrada de dados
  stdout.write('Indique o metro: ');
  double metro = double.parse(stdin.readLineSync()!);

  //Operação
  var conversao = (metro * 100);

  //Saída
  print('Medida convertida: $conversao Cm');
}