void main() {
  String username = 'ralph';

  // Just like javascript
  if (username == 'ralph') {
    print('Hi $username');
  } else if (username == 'sam') {
    print('Hi $username');
  } else {
    print('Hi user');
  }

  // For simple conditionals
  if (username == 'jake') print('Hi $username');

  // What if we are checking for a empty string
  String foo = '';

  if (foo.isEmpty) {
    print('This is a empty string');
  }

  // What if we are checking for a null value
  String? bar;
  if (bar != null) {
    print('');
  } else {
    print('This is a null value');
  }

  // Loops

  // again, like javascript
  for (var i = 0; i <= 10; i++) {
    print(i);
  }

  // while loop
  int j = 0;
  while (j <= 10) {
    print(j);
    j++;
  }

  // Assert (this is important)

  // This will throw console error message when something is false and also only in debug mode
  String something = 'good';
  assert(something != 'bad');
}
