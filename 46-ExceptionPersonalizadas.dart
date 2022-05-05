void main() {
  try {
    funcao(-23);
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw erroestaaqui();
  }
  print(x);
}

class erroestaaqui implements Exception {
  String toString() {
    return 'Não pode passar valor menor que zero';
  }
}
