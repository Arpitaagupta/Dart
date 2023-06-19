//late Variables --> late Variables are intialized only when they are used.
void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print("We are here..");
  print(yourValue);
 // print(yourValue);

  //expectations:
  //getValue called
  //We are here..
  //10

  /* Actual Output:
  We are here..
  getValue called
  10
   */
  ///-->Because late variables are intitialized when they are first used.

  
}

//Creating Function getValue
int getValue(){
  print("getValue called");
  return 10;   //this function will return value 10
}