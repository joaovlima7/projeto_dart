//Dart
//Atividade 02
//Letra F

import 'dart:io';

void main() {
  
 //Entrada de dados
   
  stdout.write("Indique o raio do círculo: ");
  int raio = int.parse(stdin.readLineSync()!);

 //Declaração
  double pi = 3.14;
 
 //Operação
  double area = (pi * raio * raio);

 //Saída
  print('-' * 50);
  print('A área do circulo é: $area');
  print('');
  print('-' * 50);
}