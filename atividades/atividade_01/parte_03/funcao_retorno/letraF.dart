//Dart
//Atividade 01
//Letra F - parte 3

import 'dart:io';

double areaCirculo(double raio) {
  double area = (3.14 * raio * raio);
  return area;
}

void main() {
  stdout.write('Digite o raio do círculo: ');
  double raio = double.parse(stdin.readLineSync()!);

  print('O raio do círculo é: $raio');

  double area = areaCirculo(raio);

  print('A área d círculo é: $area');
}
