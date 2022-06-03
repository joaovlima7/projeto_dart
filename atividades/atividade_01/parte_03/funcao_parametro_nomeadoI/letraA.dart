//Dart
//Atividade 01
//Letra A - parte 3

//Função com parametro nomeado I

void main() {
  //Chamando função com parâmetros nomeados
  mostrarFrase(frase: 'Alô mundo!');
}

mostrarFrase(

  {required String frase}) {

    print('$frase');
    return 'ok';
  }



