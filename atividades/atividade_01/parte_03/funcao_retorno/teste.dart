void main() {

  //Declaração
  double n1 = 10;
  double n2 = 5;

  double soma = somarValor(n1, n2);
  //Saída
  print('soma: $soma');
}

 double somarValor(double n1, double n2) {
    double soma = n1 + n2;
    return soma;
  }