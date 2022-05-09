import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(DadosUsuario());

  print(dados['Sobrenome']);
}

String DadosUsuario() {
  return """
{
  "Nome": "Daniel",
  "Sobrenome": "Ciofi",
  "Idade": 39,
  "Casado": false,
  "Altura": 1.84,
  "Endereço": {
    "Cidade": "Campinas",
    "Pais": "Brasil",
    "Numero": 100
  },
  
  "Curso": [
    {
      "nome": "Dart",
      "dificuldade": 1
    },
    {
      "nome": "Flutter",
      "dificuldade": 2
    }
  ]
}

""";
}
