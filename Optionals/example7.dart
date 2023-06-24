void main(List<String> args) {
  // String? firstName ;
   // print(firstName);
   //final foo = firstName!;
  

   try {
    final String? firstName = null;
     print(firstName!);
   } catch(error) {
    print(error);
   }
}