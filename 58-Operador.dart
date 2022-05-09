void main()
{
Pessoa pessoa1=Pessoa(nome: 'HIAGO', idade:20);
print(pessoa1.nome);
print(pessoa1.idade);


//Pessoa? pessoa2=Pessoa(nome: 'HIAGO', idade:20);
//print(pessoa2?.nome);
//print(pessoa2?.idade);
//pessoa2?.comer();


}

class Pessoa
{
  Pessoa({required this.nome, required this.idade});
  String nome;
  int idade;

void comer()
{
  print('Estou comendo');
}

}