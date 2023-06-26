void main(List<String> args) {
  String? firstName = 'John';
  String? lastName = 'Doe';
  //String? lastName = null;


  final fullName = firstName.flatMap
  ((f) => lastName.flatMap(
    (l) => '$f $l',
    ),
    ) ?? 'Either first name or last name or both are null' ;
    print(fullName);
}

  extension FlatMap<T> on T? {
    R? flatMap<R>(
      R? Function(T) callback,
      ) {
        final shadow = this;
        if ( shadow == null){
          return null;
        }else{
          return callback(shadow);
        }
      }
  }