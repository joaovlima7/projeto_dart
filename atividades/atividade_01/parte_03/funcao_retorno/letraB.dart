//Dart
//Atividade 01
//Letra B - parte 3

//Função com retorno

import 'dart:io';

double mostrarNumero(valor) {

  double numero = valor;

  return numero;

 }

void main() {
  //Entrada de dados
  stdout.write('Digite um valor: ');
  double numero = double.parse(stdin.readLineSync()!);

  double valor = mostrarNumero(numero);

  print('O número escolhido foi: $valor');
}
