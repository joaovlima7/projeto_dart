/**
 * O laço For é uma implementação de um loop definido.
 * O loop For executa o bloco de código por um determinado número de vezes.
 * Ele pode ser usado para iterar sobre um conjunto fixo de valores,
 * como uma matriz.
 */

void main() {
  //Declaração
  int contador = 20;

  for (var i = 0; i < contador; i++) {
    print('Número: $i');
    if (i == 10) {
      print('Loop interrompido!');
      break;
      //Podemos usar o continue também
    }
  }
  print('---------------------------------------------');

  //Varrendo array
  //Defininfo o Array
  var nomes = ['Bete', 'Ana', 'Pedro', 'João', 'Maria'];

  for (var i = 0; i < nomes.length; i++) {
    print('Nome: ${nomes[i]}');
  }
  print('---------------------------------------------');

  //Simuando post de filmes
  var filmes = {
    'Matrix',
    'Uma vida iluminada',
    'Teoria de tudo',
    'Divertidamente'
  };

  for (var filme in filmes) {
    print(filme);
  }
}