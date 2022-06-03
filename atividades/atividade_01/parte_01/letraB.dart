//Dart
//Atividade 01
//Letra B

//Função void
import 'dart:io';


//Função principal
void main() {
  //Entrada de dados
  stdout.write('Entre com um número: ');
  double numero = double.parse(stdin.readLineSync()!);

  //Saída
  print("O número é $numero");
}