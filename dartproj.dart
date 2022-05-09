int a = 0;

void main() {
  a = 10;

  String nome = funcao(11) ?? 'NÃO INFORMADO';
  print(nome.toUpperCase());
}

void funcao1() {
  a = 50;

  int b = 5;
}

String? funcao(int x) {
  if (x > 10) {
    return 'ola';
  }
}
