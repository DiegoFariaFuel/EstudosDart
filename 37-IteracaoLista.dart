void main() {
  List<String> nomes = ['Diego', 'Carlos', 'Henrique'];
  print(nomes);

  //for(int i=0;i<nomes.length;i++)
  //{
  // print(nomes[i].toUpperCase());
  //}

  //for (String nome in nomes.sublist(1, 2));
  //{
   // print(nome.toUpperCase());
  //}

  nomes.sublist(1).forEach((nome) 
                {
    print(nome.toUpperCase());
  });
}
