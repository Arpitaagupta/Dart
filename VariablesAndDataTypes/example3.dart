void main(List<String> args){
  var address = "123 Main Street"; //The value of local variable 'address' isn't used.
  print(address);
  address="456 Main Street"; 
  print(address);
  address = address.replaceAll('Main', 'Black');  //mutation of variable
  print(address);

  var arr = [1,2,3,5,5];
  //arr = arr.replaceRange(3, 4, 4);  //error
  

}