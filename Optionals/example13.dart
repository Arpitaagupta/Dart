void main(List<String> args) {
  print(fullName(null, null));   //<empty space> <empty space>
  print(fullName('John', null));  //John <empty space>
  print(fullName(null, 'Doe'));   //<empty space> Doe
  print(fullName('John', 'Doe'));  //John Doe
  
}

  String fullName(
    String? firstName, 
    String? lastName,
  ) => 
  '${firstName.orDefault} ${lastName.orDefault}';
  

extension DefaultvaluesT<T> on T? {
  T get orDefault {
    final shadow = this; //creating shadow
    if(shadow != null){
      return shadow;
    }
    switch (T) {
      case int :
        return 0 as T;
      case double:
        return 0.0 as T;
      case String:
        return '' as T;
      case bool:
        return false as T;
      default:
      throw Exception('No default value for type $T');
    }
  }
}