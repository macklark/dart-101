void main() {
  //List inherets from iterable class

  //Three basic iterable types
  // 1. List
  // 2. Map
  // 3. Set
  List<int> numbers = [1, 2, 3, 4, 5];

  print(numbers);
  print(numbers[1]);
  print(numbers.sublist(2, 4));

  var list2 = List.filled(5, 'hello');
  print(list2);

  print(list2.length);
  print(list2.last);
  print(list2.first);
  print(list2.isNotEmpty);

  list2.add('world');
  list2.removeLast();
  list2.insert(1, 'nothing');

  for (var item in list2) {
    print(item);
  }

  list2.forEach((item) => print(item));

  var doublednumbers = numbers.map((number) => number * 2);

  // The spread syntax

  var combinedList = [...numbers, ...doublednumbers, ...list2];
  print(combinedList);

  bool isHyundai = true;

  var cars = ['911', 'hurracan', if (isHyundai) 'ioniq5'];

  print(cars);
}
