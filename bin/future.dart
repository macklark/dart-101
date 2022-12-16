import 'dart:async';

void main() {
  var delay = Future.delayed(Duration(seconds: 5));

  delay
      .then((value) => print('waited for 5 sec...'))
      .catchError((err) => print(err));

  var printThis = betterThanThenAndCatch();
  print(printThis);
}

Future betterThanThenAndCatch() async {
  var data = await Future.value('world');

  return 'hello $data';
}
