//Dart
//Atividade 02
//Letra I

import 'dart:io';

void main() {
   
  //Entrada de dados
   stdout.write("Indique os graus em Fahrenheit: ");
   double f = double.parse(stdin.readLineSync()!);

  //Operação
   double c = (5 * (f-32) / 9);

  //Saída
   print('-' * 50);
   print('Graus em Fahrenheit; $f Fº');
   print('');
   print('Conversão de Fahrenheit para Celcius: $c Cº');
   print('');
   print('-' * 50);
}