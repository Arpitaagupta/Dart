void main(List<String> args) {
  int a;
  a=20;
  print(a);  //20

  String? lastName ;
  lastName = 'Bazz';
  lastName ??= 'Bar';
  print(lastName);  //default initialized to null


  /* : Warning: Operand of null-aware operation '??=' has type 'String' which excludes null.
example4.dart:8
  lastName ??= 'Bar';
  ^ */

//Optionals --> null or not null
}

void doSomething(String? one, String? two){
  one ??= two;
}