void main(List<String> arguments) {
  print('Hello world!');

  print('e ai funciona o dart');

  //Utilizando List
  /*List produtos= [
 
   1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 , 10 ,"Arroz",1.40,true
   ];
   
    print (produtos[11]);
   
    //Map utilizando seus metodos 
   Map usuario=
   {
    'Nome': 'DIEGO',
    'IDADE': 24,
     'ALTURA':1.83,
     'DIEGO.dev':true,
     24:'Vinte e quatro anos'
     
    
   }; 
   print(usuario['Nome']); 
   print(usuario['IDADE']);
   print(usuario[24]);
   */

  //var recebe qualquer tipo de dados
  var nome;

  nome = 'diego';
  print(nome);

  //dynamic recebe string e numeros
  dynamic idade;

  idade = 'Diego';
  print(idade);

  var idades = 23;

  if (idades >= 23) {
    print('oi');
  }
}
