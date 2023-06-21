void main(List<String> args) {
  //Use of final keyword
  final age = 20;
  print("My age is, $age");

 // age = 30;  --> The final value 'age' can only be set once.
  
  final list1 = [1,2,3,4];
  print(list1);
  list1.removeAt(0);
  print(list1);
}