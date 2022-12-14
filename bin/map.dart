void main() {
  Map<String, dynamic> detective = {
    'id': 'BB91173948',
    'name': 'Peralta. Jake',
  };

  print('${detective['name'] - detective['id']}');

  var asAList = detective.values.toList();
  print(asAList);

  // Loop through map
  for (MapEntry d in detective.entries) {
    print('${d.key}, ${d.value}');
  }

  detective.forEach((key, value) {
    print('$key, $value');
  });
}
