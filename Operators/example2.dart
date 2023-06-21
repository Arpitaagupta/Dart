void main(List<String> args) {

  /* 
  Four types of operator in Dart :
  1. Unary Prefix --> operate before one value, it sits behind that value
  2. Unary Postfix --> operate after one value, it sits after one value
  3. Binary Infix --> operate between values, it sits in between two values
  4. Compound Assignment --> += , -=
 */


  //var age = 30; --> allowed
  //int age = 30; --> allowed
  //var int age = 30; --> not allowed

  //It cannot be declared as const because constant values are not mutable. It will throw error 
  //"Constant values can't be assigned a value."

    //Unary Operator
 int age = 30;
 print('age = $age');

 //Unary Prefix Operator
  print('--age = ${--age}');     //--age = age - 1  --> 30-1=29
  print('age = $age');           //29
  print('++age = ${++age}');     //++age age + 1    --> 29+1=30

  const myTrueValue = true;
  print('!true = ${!true}');     
  print(!false);

  //unary bitwise complement prefix operator 
  print(~1);   //output = -2

  //1  =  (0000 0000) (0000 0000) (0000 0000) (0000 0001) 
  //~1 =  (1111 1111) (1111 1111) (1111 1111) (1111 1110) --> -2
      // Flip all the zeroes to one and all ones to zeroes.

  print(-age);      //this negative prefix unary operator negates the value
  print(age);      //value of age is not actually modified
  print(-(-age));  //-(-30) = 30

}
