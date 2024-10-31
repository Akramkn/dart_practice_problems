void main() {
  var list = [1, 2, 3];
  print(list);

  print("length is: ${list.length} ");

  print(list[0]);
  print(list[1] == 2); // true

  var constantList = const [1, 2, 3];
  print(constantList);
// constantList[1] = 1; // This line will cause an error.

  print("");

// Making first-List and then creating second-List
//and adding the data of first list to second list
  List<int> firstList = [10, 20, 30, 40];

  List<String> secondList = [];
  for (int i = 0; i < firstList.length; i++) {
    secondList.add('${firstList[i]}');
  }

  for (int i = 0; i < secondList.length; i++) {
    print(secondList[i]);
  }
}
