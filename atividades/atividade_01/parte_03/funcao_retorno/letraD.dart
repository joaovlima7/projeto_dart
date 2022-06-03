//Dart
//Atividade 01
//Letra D - parte 3

//Declarando
import 'dart:io';

double calcularMedia(double n1, double n2, double n3, double n4) {
  //Cálculo
  double media = (n1 + n2 + n3 + n4) / 4;

  //Retornando valores
  return media;
}

void main() {
  //Entrada de dados
  stdout.write('Digite a 1º nota: ');
  double n1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a 2º nota: ');
  double n2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a 3º nota: ');
  double n3 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a 4º nota: ');
  double n4 = double.parse(stdin.readLineSync()!);

  //Saída das notas
  print('1º Nota: $n1');
  print('2º Nota: $n2');
  print('3º Nota: $n3');
  print('4º Nota: $n4');

  //Declarando variável e passando uma função
  double media = calcularMedia(n1, n2, n3, n4);

  //Saída
  print('A média do aluno é: $media');
}
