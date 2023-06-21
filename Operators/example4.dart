void main(List<String> args) {
  //Binary Infix Operators
  //--> They operate between two values.
  const age = 50;
  print('age = $age');
  print('age + 20 = ${age + 20}');   //70
  print('age - 20 = ${age - 20}');   //30
  print('age * 20 = ${age * 20}');   //1000
  print('age / 20 = ${age / 20}');   //2.5
  print('age - 20 = ${age ~/ 20}');  //2 (Integer Division)
  print('age - 20 = ${age % 20}');   //10 (Modulus)

  //Comparison Operators
  //Return Type : Boolean

  print('Is age = 20 ? ${age == 20}');   //fasle
  print('Is age != 20 ? ${age != 20}');  //true

  print('Is age > 20 ? ${age > 20}');    //true
  print('Is age < 20 ? ${age < 20}');    //fasle

  print('Is age >= 20 ? ${age >= 20}');    //true
  print('Is age <= 20 ? ${age <= 20}');    //fasle

  //Bitwise Infix Operators
 
  /* 
  bitwise AND &
    0 & 0 = 0
    0 & 1 = 0
    1 & 0 = 0
    1 & 1 = 1
   */

   print(age & 20);  //bitwise AND
   // 0000 1010
   // 1011 1000 
   //=0000 1000

   /* 
   Bitwise OR | 
    0 | 0 = 0
    0 | 1 = 1
    1 | 0 = 1
    1 | 1 = 1
   */

  print(age | 20); //bitwise OR

  /* 
  bitwise XOR ^
    0 ^ 0 = 0
    0 ^ 1 = 1
    1 ^ 0 = 1
    1 ^ 1 = 0
   */
   print(age ^ 20); //bitwise XOR

   //bitwise Shift Operators
    print(age << 20); //bitwise left shift
     print(age >> 20); //bitwise right shift

     ///0110 0011
     ///shift left by 1
     ///ans --> 1100 0110
}