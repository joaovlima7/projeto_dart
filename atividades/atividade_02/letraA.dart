//Atividade 02
//Dart
//Letra A

void main() {
  //Declarando a lista
  List listaUm = [2, 4, 6, 8, 10];
  List listaDois = [1, 3, 5, 7, 9];

  var a = listaUm.toSet();
  var b = listaDois.toSet();

  Set c = a.intersection(b);

  print(c);
}
