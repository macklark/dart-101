import 'dart:async';

void main() {
  var stream = Stream.fromIterable([10, 20, 30]).asBroadcastStream();

  stream.listen((event) {
    print(event);
  });

  stream.map((number) => number * 2);

  stream.listen((event) {
    print(event);
  });
}
