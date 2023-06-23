void main(List<String> args) {
  // int age = null;  Wrror --> A value of type 'Null' can't be assigned to a variable of type 'int'.
  int? age = 20;
  age = null;
  print(age); 
  if(age == null){
    print('Age is null');
  }else{
    print('Age is not null');
  }
}