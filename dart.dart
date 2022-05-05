void main() {
  String a = hora();

  saudacoes('Diego da Silva', false);

  saudacoes('Constancio');
  //print(a);
  //print(hora());
}

void saudacoes(String nome, [bool mostrar = true, String sep = '-']) {
  print(sep * 20);
  print('Saudações $nome');
  print('Seja bem vindo(a)!');

  if (mostrar) {
    print('Agora : ${hora()}');
  }
}

String hora() {
  DateTime hora = DateTime.now();
  return hora.toString();
}
