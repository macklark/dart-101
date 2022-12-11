void main() {
  int nu1 = 1;
  double nu2 = 1.2;
  bool isTrue = true;

  // 'is' is the instance-of operator
  print((nu1 + nu2) is double);

  // adding int and double results in double
  print((nu1 + nu2).runtimeType);

  String wish = 'hello';

  // String interpolation
  print('$wish world');

  // type inference by language (dynamic variables)
  var dynamic;
  dynamic = 1;
  dynamic = 'hello';

  // Final will not let you change the variable value once it is declared

  final String name = 'ralph';

  // name = 'J&K' will throw error

  const int nu3 = 10;
  // const newNum = nu3 + nu1; // will throw error because const variables are immutable as well as they are created in compile time, while normal variables are created at run time
}
