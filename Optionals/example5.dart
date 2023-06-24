void main(List<String> args) {
  String? someOtherLastName ;

  String? firstName ;
//  print(firstName.length);
//Error --> The property 'length' can't be unconditionally accessed because the receiver can be 'null'. 
  print(firstName?.length);

  String? nullName;
  print(nullName ?? 'Foo');

  final lastname = 'Foo';
  print(lastname.length);
  print(lastname ?? 'Foo');   //Foo
  print(lastname ?? nullName);  //Both are null 
  print(lastname ?? nullName ?? 'Bar');  //Bar is optional String
  final blah = lastname ?? nullName ?? 'Bar';  //simple string

   final bla = nullName ?? 'Foo';  //It will take the LHS value if it is not null otjerwise RHS value (Not Optional String)
  //  String? foo;
  //  final bla = nullName ?? foo;  //optional string --> one of these is containing an optional string

}