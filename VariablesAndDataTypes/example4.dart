 void main(List<String> args) {
  
  /*
  Two ways of declaring a variable:
  1. Datatype identifier = 'value';
  2. var identifier = value;
  */
  String name1 = 'Honey';  //integer value or any other data type value cannot be assigned here
  String name2 = 'Bee';
 // String name = 123; 
/* ERROR -> A value of type 'int' can't be assigned to a variable of type 'String'.
Try changing the type of the variable, or casting the right-hand type to 'String'.dartinvalid_assignment
Type: int */

  var address = '';   // dart identifies this as a String
  //in var declaration value having data type other than String can also be assigned to variable
  var address1 = 123;
  //name2 = address;
  print(name1);
  print(name2);
  print(address);
  address = name2;  //values of same data type can be assigned
  print(address);

  //Invalid Operation
  // address = 123;  --> it will throw following error
  /* A value of type 'int' can't be assigned to a variable of type 'String'.
Try changing the type of the variable, or casting the right-hand type to 'String'. */

var age = 20;
// address = age; --> Error :  A value of type 'int' can't be assigned to a variable of type 'String'.

  
}