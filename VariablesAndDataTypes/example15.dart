import 'dart:ffi';

void main(List<String> args) {
  //Data Types in Dart
  const int someInteger = 10;
  print('someInteger $someInteger');

  const double someDouble = 10.5;
  print('someDouble $someDouble');

  const String someString = 'Hello';
  print('someString $someString');

  const bool someBoolean = true;   //only true or false can be assigned to boolean values
  print('someBoolean $someBoolean');

  const List<int> someList = [1,2,3];
  print('someList $someList');

  const Map<String, String> someMap = {'foo' : 'bar'};
  print(someMap['foo']);

  const Set<int> someSet = {1,2,3};
  var lengthSomeSet = someSet.length;
  print('Lenth of someset $lengthSomeSet ');

  const dynamic someNull = null;
  print('someNull $someNull');

  const Symbol someSymbol = #someNull;
  print(someSymbol);

}