void main() {
  //math

  1 + 2 - 3 + 0 * 8 / 9;

  //logical

  1 == 1;
  2 > 1;
  2 >= 2;
  (1 >= 1) && ('a' == 'b');

  var x = 1;
  x++;
  x--;

  // check assign

  // assign value if null, otherwise use current value
  String? name;
  name ??= 'ralph';

  //ternary
  String isAuthenticated = 'yes';
  var checkAuth =
      isAuthenticated == 'yes' ? 'yes, you are authenticated' : 'sorry, login';

  print(checkAuth);
}
