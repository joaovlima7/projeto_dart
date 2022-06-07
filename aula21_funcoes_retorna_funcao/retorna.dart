//Definindo uma função double
double Function(double) calcularJuros(double a) {

  //Retornando uma outra função
  return (double b) {
    return a * b;
  };
}

void main() {

  //Passando q valor
  var juros = calcularJuros(.10);

  //Passando dois valores (a * b)
  print(calcularJuros(2)(20));

  //Saída

  print('-' *70);
  print(juros (1500));
  print(juros(3000));
  print(juros(6000));
  print('-'*70);
}