void main() {
  List<String?> lista1 = ['Diego', null, 'Flavio', null];

  List<String>? lista2;
  if (lista2 != null) {
    lista2.add('oi');
  }

  lista1.add(null);

  List<String?>? lista3;

  if (lista3 != null) {
    lista3.add(null);
  }

  List<String?> lista4 = [];

  lista4.add(null);
}

void funcao() {
  print('oi');
}
