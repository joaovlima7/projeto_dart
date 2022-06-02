//Dart
//Atividade 02
//Letra K

import 'dart:io';

void main() {
   
  //Entrada de dados
   stdout.write("Digite o 1º valor inteiro: ");
   int valor1 = int.parse(stdin.readLineSync()!);

   stdout.write("Digite o 2º valor inteiro: ");
   int valor2 = int.parse(stdin.readLineSync()!);

   stdout.write("Digite o valor real: ");
   double real = double.parse(stdin.readLineSync()!);

  //Operações
  double multiplica = (valor1 * 2 * valor2 / 2);
  double soma = (valor1 * 3 + real);
  double elevado = (real * real * real);

  //Saída
  print('-' * 50);
  print('Dobro do primeiro com metade do segundo: $multiplica');
  print('');
  print('Soma do triplo do primeiro com o terceiro: $soma');
  print('');
  print('Terceiro elevado ao cubo: $elevado');
  print('-' * 50);
}
