void main(List<String> args) {
  //Operators are some magical functions that we don't have access, created by language creators.
  const age1 = 64;
  const age2 = 30;
  print('age1 = $age1');
  print('age2 = $age2');

  //+ --> it is a function that returns number given with another number

  print('age1 + age2 = ${age1 + age2}' ); //addition
 // print(age1 + age2);
  print(age1+age2+30);  

  print('age1 - age2 = ${age1 - age2}');   //subtraction

  print('age1 8 age2 = ${age1 * age2}');   //multiplication

  print('age1 / age2 = ${age1 / age2}');   //division --> return type : double

  //modulus
  
  //int ~/(num other)
  /* ~/  'Truncating Division Operator' 
    --> Performs truncating division of this number by [other]. 
         Truncating division is division where a fractional result 
         is converted to an integer by rounding towards zero.
    --> If both operands are [int]s, then [other] must not be zero. 
        Then a ~/ b corresponds to a. remainder (b) such that a (a/b) b + a. remainder(b).
    -->If either operand is a [double], then the other operand is converted to a double 
        before performing the division and truncation of the result. Then a/b is
        equivalent to (a/b). truncate().

   */

  const age3 = 64.1;
  const age4 = 30.2;
  print('age3 =  $age3');
  print('age4 = $age4');

  print('age3 / age4 ${age3 / age4}');

  const intDivided = age3 ~/ age4 ;
  print('age3 ~/ age4 = $intDivided');


}
