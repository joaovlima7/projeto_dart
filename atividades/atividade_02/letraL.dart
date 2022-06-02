//Dart
//Atividade 02
//Letra L

import 'dart:io';

void main() {
 
  //Entrada de dados
   stdout.write("Digite sua altura: ");
   double altura = double.parse(stdin.readLineSync()!);

  //Operação
   double peso = (72.7 * altura) - 58;

  //Saída
   print('-' * 50);
   print('Seu peso ideal é: $peso Kg');
   print('');
   print('-' * 50);
}
