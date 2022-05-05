enum StatusPagamento { pendente, pago, reembolsado }

void main() {
  StatusPagamento status = StatusPagamento.pendente;
  print(status);

  switch (status) {
    case StatusPagamento.reembolsado:
      break;

    case StatusPagamento.pendente:
      break;

    case StatusPagamento.pago:
      break;
  }
  print(status.index);
  print(StatusPagamento.values[0]);
}
