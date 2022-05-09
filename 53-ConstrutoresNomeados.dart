void main() {
  Pessoa objeto = Pessoa(nomes: 'Diego', idades: 30);

  //objeto.trocarNome('Rafaek');
  //objeto.nome = 'Diego';
  //objeto.idade = 23;
  objeto.sexo = 'Masculino';
  objeto.casado = true;
  objeto.aniversario();
  //objeto.casar();
  print(objeto.solteiro);

//Outro objeto(Outra pessoa)

  Pessoa objeto2 = Pessoa(nomes: 'MARIA Silva', idades: 30);
  //objeto2.nome = 'Maria';
  objeto2.sexo = 'Feiminino';
  //objeto2.idade = 30;
  objeto2.casado = false;
  objeto2.aniversario();
}

class Pessoa {
  String? nome;
  int? idade;
  String? sexo;
  bool? casado = true;
  bool? solteiro = false;

  Pessoa({required String nomes, required int idades}) {
    nome = nomes;
    idade = idades;
  }

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
