//Dart
//Atividade 02
//Letra N

import 'dart:io';

void main() {
  //Entrada de dados
  stdout.write('Insira o peso do peixe: ');
  double peso = double.parse(stdin.readLineSync()!);

  //Condicionais e saída
  print('-' * 50);
  print('Calcular peso ideal');
  print('-' * 50);
  if (peso > 50){
    double sobra =  (peso - 50);
    double multa = (sobra.floor() * 4);
    print('O peso do peixe foi: $peso');
    print('O peixe teve uma quantidade acidema de: $sobra');
    print('A multa e de 4,00 R\$ por quilo: Valor da multa $multa R\$');
  } else {
    print('O peso do peixe foi: $peso');
    print('O peixe saiu de graça.');
    print('-' * 50);    
  }

}