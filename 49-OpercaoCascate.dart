void main() {
  List<String> nome = [];

  //List<String> mod = nome
  nome
    ..add('Deigo')
    ..remove('Deigo')
    ..add('DIEGO');

  print(nome);

  List<String> Funcao(List<String> lista) {
    return lista
      ..add('Deigo')
      ..remove('Deigo')
      ..add('DIEGO');
  }
}
