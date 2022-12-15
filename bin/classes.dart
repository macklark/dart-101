void main() {
  Firstclass something = Firstclass(25);

  print(something.id);

  something.doSomething();
}

class Firstclass {
  var id = 5;

  Firstclass(this.id);

  doSomething() {
    print('Id is $id');
  }

  static doSomethingElse() {
    print('Again id is');
  }
}
