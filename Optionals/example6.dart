void main(List<String> args) {
  //most common example of container data type is list
  List<String?>? names;
  names?.add('Foo');
  names?.add(null);
  
  print(names);   //null
  //These functions did nothing, we got null as output because names is simply a null list.

  //After initialization
  List<String?>? names1 = [];
  names1.add('Foo');
  names1.add(null);
  print(names1);  //[Foo, null]

  names1 = null; //After this pint names become null, so name cannot be called
  /*  names1.add('Foo');
  names1.add(null); */

 /*  List<String> names2 = [];
  final bla = names2.first;
  final first = names2.first;
  print(first ?? 'No first name found'); */
}