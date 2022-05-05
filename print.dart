void main() {
  final String nome = 'Die';
  final String sobrenome;

  if (nome == 'Diego') {
    sobrenome = 'Faria';

    print('Nome=(${nome})  Sobrenome= (${sobrenome})');
  } else {
    sobrenome = 'Sem Sobrenome';
    print('Nome=(${nome})  Sobrenome= (${sobrenome})');
  }
}
