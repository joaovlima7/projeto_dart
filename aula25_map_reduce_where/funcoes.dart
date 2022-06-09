void main() {
  //Declarar uma lista de nomes e valores
  var listaNomeValor = [
    {'nome': 'John', 'valor': 100.5},
    {'nome': 'Jane', 'valor': 200.5},
    {'nome': 'Carol', 'valor': 300.5},
    {'nome': 'Mike', 'valor': 400.5},
  ];

  //Pega Valores
  var ValorFinal = listaNomeValor
      .map((nome) => nome['valor']) //Criar uma lista de valores
      //Faz um casting no valor
      .map((valor) => (valor as double).roundToDouble())
      .where((valor) => valor >= 200.0); //Criar uma lista com critério

  //soma os valores da lista filtrada pelo where
  var total = ValorFinal.reduce((valor, elemento) => valor + elemento);

  //Calcula a média
  var media = total / ValorFinal.length;

  //Saída
  print('-' * 70);
  print('A média de valores é: $media');
  print('-' * 70);
}
