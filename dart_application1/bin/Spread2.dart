void main() {
  //1. **Combining Lists**:
  print("Combining Lists:");
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  List<int> mergedList = [...list1, ...list2];
  print(mergedList);

  //2. **Handling Null Lists**:
  print("Handling Null Lists:");
  var List3 = [1, 2, 3];
  var List4 = null;

  var merList = [...List3, ...?List4];
  print(merList);
// 4. **Building a List from Multiple Sources**:
  print("**Building a List from Multiple Sources:**");
  List<int> evens = [2, 4, 6];
  List<int> odds = [1, 3, 5];
  var comList = [0, ...evens, ...odds, 7];
  print(comList);

  // 5. **Flattening Nested Lists**:
  print("Flattening Nested Lists:");
  List<List<int>> nestedList = [
    [1, 2],
    [3, 4],
    [5, 6]
  ];
  var flattenList = [for(var flatList in nestedList)...flatList];
  print(flattenList);
}
