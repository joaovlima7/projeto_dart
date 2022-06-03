//Dart
//Atividade 02
//Letra J

import 'dart:io';

void main() {
   
  //Entrada de dados
   stdout.write("Indique os graus em Celsius: ");
   double c = double.parse(stdin.readLineSync()!);

  //Operação
   double f = c * 1.8 + 32;

  //Saída
   print('-' * 50);
   print('Graus em Celsius; $c Cº');
   print('');
   print('Conversão de Celcius para Fahrenheit: $f Fº');
   print('');
   print('-' * 50);
}