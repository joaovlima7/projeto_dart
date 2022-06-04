//Dart
//Atividade 03
//Letra N

import 'dart:io';

void main() {
  //Entrada de dados
  stdout.write('Digite o peso do peixe: ');
  double peso = double.parse(stdin.readLineSync()!);

  print('Peso do peixe: $peso');
}

double calculoSobra(peso) {
  double sobra = (peso - 50);
  if (peso > 50) {
    print('O peixe teve uma quantidade acidema de: $sobra');
  } else {
    print('O peso do peixe foi: $peso');
    print('O peixe saiu de graça.');
    print('-' * 50);
  }
  return sobra;
}

double calculoMulta(sobra) {
  double multa = (sobra * 4);
  if (multa > 50) {
    print('A multa e de 4,00 R\$ por quilo: Valor da multa $multa R\$');
  } else {
     print('O peso do peixe foi: $multa');
    print('O peixe saiu de graça.');
    print('-' * 50);
  }
  return multa;
}
