void main()
{
Pessoa pessoa1 = Pessoa();
pessoa1.nome='DIEGO';
pessoa1.casado=false;
pessoa1.trocarNome('po');
print(pessoa1.nome);
pessoa1.megasena();

if (pessoa1.casado==true)
{
print('casado');
}else
{
print('Nao esta casado');
}

Pessoa pessoa2=Pessoa();
pessoa2.nome='Silvia';
print(pessoa2.nome);

if (pessoa2.casado==true)
{
print('Casado');
}else
{
print('Nao está casado');
}

}

class Pessoa {

String?nome;
int? idade;
bool casado=false;
int? conta;

void megasena()
{
conta=120000000; 
print('GANHOU!!! Senhor $nome');
print('Valor do seu preimio $conta');    
}

void trocarNome(String n)
{
  nome=n;
}

}
