//Metodos = É uma ação que o proprio objeto pode tomar ou um agente externo pode fazer com o objeto
//exemplo Objeto PORTA = classe porta => ( metodo(abrir a porta)  metodo(fechar a porta) metodo(trancar a porta) )

void main() {
  Pessoa objeto = Pessoa();

  objeto.nome = 'Diego';
  objeto.idade = 23;
  objeto.sexo = 'Masculino';

  print('Nome =${objeto.nome}');
  print('Idade =${objeto.idade}');

  objeto.aniversario();
  print('Feliz ${objeto.idade} anos');

  objeto.trabalho();

  //print('Idade = ${objeto.idade}');
  //print('Nome = ${objeto.nome}');

//Outro objeto

  //Pessoa objeto2 = Pessoa();

  //objeto2.nome = 'Maria';
  //objeto2.sexo = 'Feiminino';

  //print('Sexo = ${objeto2.sexo}');
}

class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  void aniversario() {
    print('PARABENS $nome');
    if (idade != null) {
      idade = idade! + 1;
    }
  }

  void trabalho() {
    print('Seja bem vindo a empresa');
  }
}
