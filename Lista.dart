int x1 = 2, x2 = 3;
void main() {
  int imprimir;
  List<dynamic> nomes = ['Diego', 'Danilo', 'Henrique', 10, false, 10.5];
  print(nomes);

  funcao();

  imprimir = somar(x1, x2);
  print(imprimir);
}

int somar(int x1, int x2) {
  return x1 + x2;
}

void funcao() {
  print('oi');
}
