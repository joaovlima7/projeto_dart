//Dart
//Atividade 01
//Letra H - parte 3

import 'dart:io';

double salarioMes(double ganho, double trabalho) {
  double salario = (ganho * trabalho);
  return salario;
}

void main() {
 
  //Entrada de dados
  stdout.write("Quanto você ganha por hora: ");
  double ganho = double.parse(stdin.readLineSync()!);
 
  stdout.write("Quantas horas você trabalha por mês: ");
  double trabalho = double.parse(stdin.readLineSync()!);

  print('Ganho $ganho \R\$  por hora');
  print('Trabalho $trabalho \Horas por mês');

  double salario = salarioMes(ganho, trabalho);

  print('Meu sálario: $salario por mês');
}