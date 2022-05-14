void main() {
  RepositorioPessoas repo =
      RepositorioPessoasRemote(); // aqui pode mudar as classes reutilizando tudo
  repo.ler(10);
  repo.adicionar('Diego');
  repo.apagar(5);
}

abstract class RepositorioPessoas {
  String ler(
      int i); //tudo que for colocado aqui qualquer funcao tem que ser declarado nas funcoes implements
  void adicionar(String nome);
  void apagar(int i);
}

class RepositorioPessoasLocal implements RepositorioPessoas {
  String ler(int i) {
    return 'oi';
  }

  void adicionar(String nome) {}
  void apagar(int i) {}
}

class RepositorioPessoasRemote implements RepositorioPessoas {
  String ler(int i) {
    return 'oi';
  }

  void adicionar(String nome) {}
  void apagar(int i) {}
}
