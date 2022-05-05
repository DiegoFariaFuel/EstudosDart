void main() {
  try {
    int resultado = 100 ~/ 2;
    print(resultado);

    double valor = double.parse('50.2de');
    print(valor);
  } on UnsupportedError {
    print('Caiu');
  } on FormatException catch (e) {
    print('Caiu no FortmatException ${e.message}');
  } catch (e) {
    print(e);
  } finally {
    print('Acabou');
  }
}
