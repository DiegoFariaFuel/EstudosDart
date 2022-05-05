void main() {
  //List<String> maluca = List.filled(70, 'Diego');
  //print(maluca);

  List<int> doida = List.generate(10, funcao);

  print(doida);

  //print(doida.isEmpty) estavazio;
  //print(doida.isNotEmpty) estacheio;
  doida.removeAt(0);

  bool temvalor = doida.any((i) => i % 33 == 0);
  print(temvalor);

  //print(doida.lastWhere((i) => i % 40 == 0));
  print(doida.where((i) => i % 40 == 0));

  //print(doida.any((i) => i % 33 == 0));

  print(doida.map((i) => i + 1));
  //ou
  //print(doida.map((i) {
  //return i + 1;
  //}));
}

int funcao(int posicao) {
  return posicao * 10;
}
