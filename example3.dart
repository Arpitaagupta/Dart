void main(List<String> args){
  var address = "123 Main Street"; //The value of local variable 'address' isn't used.
  print(address);
  address="456 Main Street"; 
  print(address);
  address = address.replaceAll('Main', 'Black');
  print(address);

}