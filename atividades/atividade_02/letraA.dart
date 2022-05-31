import 'dart:io';

void main() {

  //Entrada de dados
  stdout.write('Digite uma mensagem: ');
  String? mensagem = stdin.readLineSync();

  //Saída
  print('Mensagem: $mensagem');
}