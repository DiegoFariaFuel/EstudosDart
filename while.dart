void main() {
  /*var idade = 10;
  while (idade <= 18) {
    print(idade.toString() + 'e menor de 18 anos');
  }*/

  /*do {
    print('TESTE DO WHILE');
  } while (false);*/

  simulador();
  double ressimula = simula(2, 3);
  print(ressimula);

  print(calArea(2));
}

void simulador() {
  var nome = 'DIEGO!';
  print('Bem vindo!' + nome);
}

double simula(double valor1, double valor2) {
  double res = valor1 + valor2;
  return res;
}

double calArea(double raio) => 3.14 * raio * raio;
