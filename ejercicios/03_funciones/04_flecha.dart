void main() {
  List<int> list = [1,2,2,3,4,4,5,5,6,7,8,8,8,9,10,10,1];
  var newList = list.where((number)=> number > 5);
  print(newList);
  print(newList.toSet().toList());
}
