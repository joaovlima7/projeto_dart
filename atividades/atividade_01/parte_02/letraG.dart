//Dart
//Atividade 02
//Letra G

import 'dart:io';

void main() {
  
  //Entrada de dados
   stdout.write("Indique a base do retângulo: ");
   double base = double.parse(stdin.readLineSync()!);

   stdout.write("Indique a altura do retângulo: ");
   double altura = double.parse(stdin.readLineSync()!);

  //Operação
   double area = (base * base);
   double dobro = (area * 2);

  //Saída
   print('-' * 50);
   print('Valor da base: $base');
   print('Valor da altura: $altura');
   print('');
   print('A área do quadrado é: $area');
   print('O dobro da área é: $dobro');
   print('-' * 50);  
}