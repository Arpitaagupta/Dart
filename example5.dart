//constants that cannot be assigned to non constant value
//constant values donnot allow any mutation

//ignore_for_file : unused_local_variable

 void main(List<String> args) {
  final age = 20; //The value of the local variable 'age' isn't used.

  ///constants cannot be assigned a non constant value
  //so this is an invalid operation
  // const age2 = age;  --> Erroe : Const variables must be initialized with a constant value

  final age2 = age;      //allowed
  
}



/// triple slashes --> used in documentation
/// ///