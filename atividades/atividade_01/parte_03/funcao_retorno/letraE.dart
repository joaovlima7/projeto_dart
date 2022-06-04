//Dart
//Atividade 01
//Letra E - parte 3

import 'dart:io';

double converterMedida(double m1) {
  double medida = (m1 * 100);
  return medida;
}

void main() {
  stdout.write('Digite o valor em metros: ');
  double m1 = double.parse(stdin.readLineSync()!);

  print('O valor é: $m1');

  double medida = converterMedida(m1);

  print('Medida convertida: $medida Cm');
}
