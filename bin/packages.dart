// A basic import
// import 'classes.dart';

// importing using 'as'
import 'classes.dart' as something_basic;

//restricting the import to some classes or functions
// import 'classes.dart' hide Firstclass;

// import 'classes.dart' show Firstclass;

class Firstclass {}

void main() {
  something_basic.Firstclass(2);
}
