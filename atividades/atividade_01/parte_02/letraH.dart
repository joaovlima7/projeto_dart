//Dart
//Atividade 02
//Letra H

import 'dart:io';

void main() {

  //Entrada de dados
   stdout.write("Quanto você ganha por hora: ");
   double ganho = double.parse(stdin.readLineSync()!);

   stdout.write("Quantas horas você trabalha por mês: ");
   double trabalho = double.parse(stdin.readLineSync()!);

  //Declaração
   double salario = (ganho * trabalho);

  //Saída
   print('-' * 50);
   print('Ganho $ganho \R\$  por hora');
   print('Trabalho $trabalho \Horas por mês');
   print('');
   print('Meu sálario: $salario por mês');
}