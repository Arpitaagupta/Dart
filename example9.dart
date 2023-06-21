void main(List<String> args) {
  const thisList = [1,2,3];
  final thatList = thisList;
  print(thisList);
  print(thatList);
  // const someList = thatList; Error : Const variables must be initialized with a constant value.

  ///Note:
  ///1. Const value can be assigned to final.
  ///2.final value cannot be assigned to const.
  ///3. only const value can be assigned to const value
}