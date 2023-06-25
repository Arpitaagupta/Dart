void main(List<String> args) {
  String getFullNameOptional(){
    return 'Foo Bar';  //not guranteed to return string
  }
  
  String getFullName(){
    return 'Foo Bar';  //guranteed to return string
  }

  //final fullName = getFullNameOptional() ?? getFullName();
  final fullName = getFullNameOptional();
  print(fullName);
  final someName = getFullNameOptional();
  someName.describe();
}

extension Describe on Object? {
  void describe(){
    if(this==null){
      print('This object is null');
    }else{
      print('$runtimeType : $this');
    }
  }
}