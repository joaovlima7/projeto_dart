import 'dart:io';

void main() {
  
  stdout.write('Entre com seu nome: ');
  String? nome = stdin.readLineSync();

  stdout.write('Entre com sua idade: ');
  int idade = int.parse(stdin.readLineSync()!);

  //Saída
  print('Seu nome: $nome');
  print('Sua idade: $idade');
}