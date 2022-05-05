void main() {
  Map<int, String> DDD = {
    11: 'SÃO PAULO',
    19: 'CAMPINAS',
    62: 'GOIANIA',
    61: 'BRASILIA'
  };

  /*String? cidade = DDD[1];

  print(cidade);
  print(DDD.length);
  DDD[11] = 'goias';
  print(DDD.keys);
  print(DDD.containsKey(44));
  print(DDD.containsValue('GOIANIA'));
  print(DDD.isEmpty);
*/
  DDD.addAll({90: 'oi'});

  DDD.forEach((key, value) {
    print('key $key value $value');
  });

  DDD.removeWhere((key, value) => key < 20);

  print(DDD);
}
