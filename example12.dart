//type promotion
void main(List<String> args) {
  //promoting
  final double hisAge = 30;  //type --> double
  //promoting an integer to data type double
  print(hisAge);

  //demoting
 // final int herAge = 40.5;
  //demoting not allowed
  //more precised value to less precised value --> not allowed
  //It throws error : A value of type 'double' can't be assigned to a variable of type 'int'.
}