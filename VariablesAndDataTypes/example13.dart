void main(List<String> args) {
  const String yourName = 'Foo Bar';
  final hisName = yourName;
  print(yourName);
  print(hisName);
  //I need to specify type annotations everytime if I remove true from always_specify_types in analysis.options.yaml

}