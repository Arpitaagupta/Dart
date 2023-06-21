void main(List<String> args) {
  /* 
  Naming Convention in Dart :
  -->Default Naming Convention in Dart is camelCase.
  -->camelCase Convention : all letters of first word should be in lower case, then first letter of consecutive words will be in 
                            upper case and rest letters in lower case.
                            Example : myHomeAddress
   */

  const theirNames = ['Alice', 'Bob', 'Carol'];
  print('theirNames = $theirNames');

  //ignore : non_constant_identifier_names
  final Wow = 'wow';     //Bad Naming Convention --> Wow  
  print(Wow);

  //ignore : constant_identifier_names
  const SomeName = 'Arpita';
  print(SomeName);
}