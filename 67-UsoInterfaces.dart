void main() {
  Movel movel1 = Pessoa();
  movel1.direita();

  Geladeira GELA1 = Geladeira();
  GELA1.preco();
}

class Geladeira implements valores {
  @override
  double preco() {
    return 1;
  }
}
//extends so pode colocar uma classe

class Pessoa implements Movel {
  //implement pode usar varias classes
  String? nome;
  @override
  void frente() {}
  @override
  void esquerda() {}
  @override
  void direita() {}
}

class Carro implements Movel {
  String? Modelo;
  @override
  void frente() {}
  @override
  void esquerda() {}
  @override
  void direita() {}
}

abstract class Movel {
  void frente();
  void esquerda();
  void direita();
}

abstract class valores {
  double preco();
}
