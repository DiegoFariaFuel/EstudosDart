import 'Lista.dart';

void main() {
  //Utilizar o comando super para chamar uma funcao dentro de outra funcao  utilizacao e assim colocar super.nomedafuncao;
  Cachorro cachorro1 = Cachorro('REX', 4);
  //cachorro1.nome = 'Rex';
  // cachorro1.idade = 3;

  /*print(cachorro1);
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();
  print('--------------------------------------------------------');*/

  Gato gato1 = Gato('Bia', 4);
  //gato1.nome = 'Bia';
  //gato1.idade = 5;
  //gato1.vidas--;

  /*gato1.comer();
  gato1.dormir();
  gato1.miar();
  print(gato1);
*/

  Animal animalNovo = funcao() as Cachorro; //retorno desse objeto e um cachorro
  animalNovo.comer();
  print(animalNovo);
  // if (animalNovo is Cachorro)
  // {
  // animalNovo.comer();
  // }
}

Animal funcao() {
  return Cachorro('noe', 3);
}

class Animal {
  String nome;
  int idade;

  Animal(this.nome, this.idade);

  @override
  String toString() {
    return ('Nome:$nome Idade:$idade');
  }

  void comer() {
    print('Comer!');
  }

  @override
  void dormir() {
    print('Dormiu Roncando muito!');
  }
}
//dormir
//comer
//Print do objeto

class Cachorro extends Animal {
  Cachorro(String nome, int idade)
      : super(nome,
            idade); //Aqui não precisa de colocar super.  e so colocar a funcao funcao();

  @override
  String toString() {
    return ('Cachorro - Nome: $nome Idade: $idade');
  }

  @override
  void dormir() {
    print('Cachorro dormindo !');
  }

  void latir() {
    print('Auauauau!');
  }
}

class Gato extends Animal {
  Gato(String nome, int idade) : super(nome, idade);

  @override
  String toString() {
    return ('Gato - Nome: $nome Idade: $idade');
  }

  void miar() {
    print('Miauuu!');
    super.dormir();
  }

  @override
  void dormir() {
    print('Gato dormindo');
  }
}
