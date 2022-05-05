void programar() {
//Objeto = Vida na vida real e algo que pode ser palpavel alguma coisa que voce pode encostar,
// qualquer coisa que voce tenha navida real e um objeto.
//Inclusive pessoas animais etc na
//
//Objeto em programação = Um objeto na programação nada mais e do que do que uma representação de um objeto na vida real
//(exemplo(Pegar uma casa /^\  a casa e um objeto e podemos representar a casa dentro de um objeto na programação como uma (parede janela porta))

//Atributos em programação = Podemos representar atributos como caracteristicas desse objeto.
//se tratando de um pessoa atributo dela é seu (nome,altura,idade,peso,onde mora)
//Esses atributos vão representar caracteristicas do objeto que criarmos.

//Classe em programação = É uma forma de representar um objeto. Essa Classe que ira criar e um esquematico de como vai construir um objeto
//Exemplo Classe = Criar um objeto porta.Sua classe nada mais vai ser um modelo para criar  uma porta do jeito que quiser nela
//ira colocar tudo o que objeto vai ter tudo que pode fazer quando cria a porta pode passar a cor da porta altura peso
}

void main() {
  Pessoa objeto = Pessoa();

  objeto.nome = 'Diego';
  objeto.idade = 23;
  objeto.sexo = 'Masculino';

  print('Idade = ${objeto.idade}');
  print('Nome = ${objeto.nome}');

//Outro objeto

  Pessoa objeto2 = Pessoa();

  objeto2.nome = 'Maria';
  objeto2.sexo = 'Feiminino';

  print('Sexo = ${objeto2.sexo}');
}

class Pessoa {
  String? nome;
  int? idade;
  String? sexo;
}
