import 'dart:ffi';

void main(List<String> args) {
  //type promotion
  const int1 = 1;
  const double1 = 1.0;
  const result = double1 + int1;
  print(result);  //return type --> double
  const double res = int1 + double1;
  print(res);   //return type --> double
}