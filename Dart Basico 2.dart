void main() {
  saudacoes('Diego', corpo: ola);
}

void ola(int i) {
  for (int k = 0; k < i; k++) {
    print('ola 1');
  }
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function(int) corpo,
}) {
  print('Saudações do $nome');

  corpo(2);

  if (cliente != null) {
    print('Seja bem vindo(a), $cliente !');
  }

  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
