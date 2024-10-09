// Sets:
// A set in Dart is an unordered collection of unique items.
// Dart support for sets is provided by set literals and the Set type.
void main() {
// **Task**: Write a Dart program that performs the following
//  operations on a set of integers:
// - Add elements to the set.
// - Remove an element from the set.
// - Check if a specific element exists in the set.
// - Print the final set.

  var set1 = {1, 2, 3, 4, 6, 5};
  set1.add(12);
  print(set1);
  // set1.remove(1);
  //print(set1);
  print(set1.contains(4));
  print(set1.elementAt(1));
  List<int> modify = set1.toList();
  modify[0] = 5;
  set1 = modify.toSet();
  print(set1);

//   **Task**: Write a Dart program that takes two sets of integers
// and finds the union of both sets. The union should contain
// all unique elements from both sets.
// - Create two sets of integers.
// - Use the `.union()` method to combine them.
// - Print the result.
  print("Union:");
  var setInt1 = {1, 2, 3};
  var setInt2 = {3, 4, 5};
  print(setInt1.union(setInt2));

  // **Task**: Write a Dart program that finds the intersection
  //  of two sets of integers. The intersection should contain only
  //  the elements that are present in both sets.
  print("Intersection:");
  var intersect1 = {5, 10, 15, 20};
  var intersect2 = {10, 20, 25, 30};
  print(intersect1.intersection(intersect2));

  //**Task**: Write a Dart program that computes the
  // difference between two sets of integers.
  //The difference should contain only the elements present
  // in the first set but not in the second.

  print("Difference:");
  var diff1 = {1, 2, 3, 4, 5};
  var diff2 = {3, 4, 5, 6, 7};
  print(diff1.difference(diff2));

  //**Task**: Write a Dart program that converts a list
  // of integers with duplicate elements into a set to
  // remove duplicates. Then, print both the original list and the set.

  var list = [1, 2, 2, 3, 4, 4, 5];
  var convertToSet = list.toSet();
  print("original list: $list");
  print("list converted to set to remove duplicates:\n$convertToSet");
}
