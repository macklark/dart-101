void main() {
  //Basic functions

  //returns nothing
  nothing() {}

  //explicit return type
  String returnString() {
    return 'Hi';
  }

  //parameters
  addOne(int number) {
    return 1 + number;
  }

  //named parameters
  addTwoNum({required int a, int b = 0}) {
    return a + b;
  }

  //arrow functions
  printNum(int num) => 'you are printing... $num';

  //anonymous function
  callSome() {
    return () => 'from anonymous';
  }

  //callback function
  callback(Function something) {
    var somethingResult = something();

    return 'Result: $somethingResult';
  }

  nothing();
  returnString();

  //arguements
  addOne(10);

  addTwoNum(a: 1, b: 4);

  printNum(12);

  callSome();

  callback(() => '1');
}
