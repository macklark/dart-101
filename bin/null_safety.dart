void main() {
  // int nu1 = null; // throws error because of null safety feature from dart 2

  // adding the '?' after the variable type will tell the dart compiler that it is ok to be null for that variable
  int? nu2;

  // This throws error
  // int nu3 = nu2;

  // work around
  int nu3 = nu2!;
}
