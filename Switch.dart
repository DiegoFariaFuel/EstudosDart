void main() {
  var status = 'aberto';
  switch (status) {
    case 'aberto':
      print('O Pedido está aberto!');
      break;

    case 'fechado':
      print('O Pedido está fechado!');
      break;

    case 'pendente':
      print('O Pedido está pendente!');
      break;

    case 'encerrado':
      print('O Pedido está encerrado!');
      break;

    default:
      print('status não verificado!');
  }
}
