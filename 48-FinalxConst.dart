void main() {
  const String nome = 'Diego';
  const int x = 30 - 2;
  const List<String> lista = ['Diego', 'Pai', 'Mae'];

  final DateTime AGORA = DateTime.now();

  print(AGORA);

  final String sobrenome;

  if (nome == 'Diego') {
    sobrenome = 'Faria';

    print('Nome=($nome) Sobrenome=($sobrenome)');
  } else {
    sobrenome = 'Sem Sobrenome';
    print('Nome=($nome) Sobrenome=($sobrenome)');
  }
}
