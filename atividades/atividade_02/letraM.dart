//Dart
//Atividade 02
//Letra M

import 'dart:io';

void main() {
 
  //Entrada de dados
   stdout.write("Altura do homem: ");
   double altura1 = double.parse(stdin.readLineSync()!);

   stdout.write("Altura da mulher: ");
   double altura2 = double.parse(stdin.readLineSync()!);

  //Operação
   double homem = (72.7 * altura1) - 58;
   double mulher = (62.1 * altura2) - 44.7;
   
  //Saída
   print('-' * 50);
   print('Sendo Homem, seu peso ideal é: $homem Kg');
   print('');
   print('sendo mulher, seu peso ideal é: $mulher Kg');
   print('');
   print('-' * 50);
}