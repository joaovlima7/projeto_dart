void main() {
  //Condicionais
  //Declaração de variáveis
  int a = 10;
  int b = 5;

  //Condicional simples, Else opcional
  if (a > b) {
    print('Informação Verdadeira!');
  } else {
    print('Informação Falsa');
  }

  //Declarando variável
  String nome = 'John';

  //Condicional
  if (nome != 'Jane') {
    print('Os nomes são diferentes!');
  } else {
    print('Os nomes são iguais!');
  }

  //Condionais encadeadas
  //Testando mais de uma condição
  //Declarando variável
  double media = 4;

  //Condicional
  if (media >= 7.5 && media <= 10) {
    print('O aluno passou de ano!');
  } else if (media >= 5 && media < 7.5) {
    print('Aluno em recuperação');
  } else {
    print('Aluno Reprovado!');
  }
  
}