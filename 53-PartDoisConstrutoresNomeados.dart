void main() {
  Pessoa objeto = Pessoa(nomes: 'Diego', idades: 30);
  objeto.aniversario();

//Outro objeto(Outra pessoa)

  Pessoa objeto2 = Pessoa(nomes: 'MARIA Silva', idades: 30);
  objeto2.aniversario();
}

class Pessoa {
  //construtores

  Pessoa({required String nomes, required int idades}) {
    nome = nomes;
    idade = idades;
  }

  //atributos

  String? nome;
  int? idade;
  String? sexo;
  bool? casado = true;
  bool? solteiro = false;

  //metodos
  void aniversario() {
    print('PARABENS $nome');

    if (idade != null) {
      idade = idade! + 1;
    }

    print('PELOS SEUS $idade ANOS!');
  }

  void casar() {
    casado = true;
    solteiro = false;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
