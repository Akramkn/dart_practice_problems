// Lists:
// A list in Dart is a container that stores multiple values in an ordered way:
// Data types: Lists can hold different types of data, such as strings, integers, boolean values, or other lists
// Mutability: Lists can be mutable, meaning their elements can be modified
// Access: Each element in a list can be accessed by its index number, which starts at 0
import 'dart:ffi';

void main() {
// **Task**: Write a Dart program that creates a list of integers. Perform the following operations:
// - Add an element to the list.
// - Remove an element from the list.
// - Update an element at a specific index.
// - Print the final list.

  var listOfInt = [1, 11, 2, 3, 4, 5];
  listOfInt.add(10);
  print(listOfInt);
  listOfInt.remove(2);
  print(listOfInt);
  listOfInt[0] = 120;
  print(listOfInt);

//**Task**: Write a Dart program that searches for a specific
// element in a list of strings. If the element is found,
// print its index. If not, print a message saying the element
// is not found.

  var elems = ["Akram", "Ali", "Haider"];
  var search = "Ali";
  for (var i = 0; i < elems.length; i++) {
    if (elems[i] == search) {
      print("found at index $i");
    }
  }

  // **Task**: Write a Dart program that sorts a list of integers
  //  in both ascending and descending order. Print the list after
  //   each sorting operation.
  print("sorting list of Numbers:");
  var listInt = [12, 34, 56, 7, 37];
  print(listInt);
  listInt.sort();
  print("Ascending Order");
  print(listInt);
  listInt.sort((a, b) => b.compareTo(a));
  print("Decending Order");
  print(listInt);

  // **Task**: Write a Dart program that filters out even and odd
  //  numbers from a list of integers. Create two new
  //  lists: one containing only even numbers and the other
  //  only odd numbers. Print both lists.

  var list = [11, 22, 33, 44, 55, 66, 77, 88];
  var evenList = [];
  var oddList = [];
  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print(list[i]);
      evenList.add(list[i]);
    } else {
      oddList.add(list[i]);
    }
  }
  print("Even Numbers: $evenList");
  print("Even Numbers: $oddList");

  // **Task**: Write a Dart program that merges two lists of
  // integers into one. After merging, remove any duplicate
  // elements from the list and print the final list.
  print("**Merging Two Lists**");
  var l1 = [1, 2, 3, 4, 5];
  var l2 = [3, 4, 5, 6, 7];

  var mergedList = [...l1, ...l2];
  print(mergedList);

  var uniqueList = [];
  for (var i = 0; i < mergedList.length; i++) {
    if (!uniqueList.contains(mergedList[i])) {
      // contains() method used to check if a given element is present is in a list or string
      uniqueList.add(mergedList[i]);
    }
  }
  print('Merged list without duplicates: $uniqueList');

/*
Create a list of integers, 10, 20, 30, 40.
Create another list using the first list, such that at its initialization, the new list is initialized like this:
Item 1: 10, Item 2: 20, Item 3: 30, Item 4: 40.
*/
  var items = [10, 20, 30, 40];
  var newList = [
    for (var i = 0; i < items.length; i++) "Item ${i + 1}: ${items[i]} "
  ];
  print(newList);
}
