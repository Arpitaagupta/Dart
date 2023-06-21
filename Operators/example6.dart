void main(List<String> args) {
  //print('Hello' + 2);
  //The argument type 'int' can't be assigned to the parameter type 'String'.

  //Compound Assigment Operator
  var myAge = 20;
  print(myAge = 30);  //Compound Assignment, result is evaluated in print statement
  print(myAge ~/ 2);   //returns
  print(myAge ~/= 2);  //returns and assigns back
  print(myAge *= 2);  //myAge = 15 * 2
  print(myAge);
  print(myAge += 4 );
  print(myAge &= 2);  //2  (0010 0010) & (0000 0010) = (0000 0010) 
  print(myAge |= 4); //6   (0000 0010) | (0000 0100) = (0000 0110)
  print(myAge ^= 10); //12 (0000 0110) ^ (0000 1010) = (0000 1100)
  print(myAge -= 10);  //12 - 10 = 2, myAge = 2
  
  const yourAge = 30;
  print(yourAge ~/ 2);
  //print(yourAge ~/= 2);  Error --> Constant variables can't be assigned a value.

}