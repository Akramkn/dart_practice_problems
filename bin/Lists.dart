// A list in Dart is a container that stores multiple values in an ordered way:
// Data types: Lists can hold different types of data, such as strings, integers, boolean values, or other lists
// Mutability: Lists can be mutable, meaning their elements can be modified
// Access: Each element in a list can be accessed by its index number, which starts at 0
void main() {
  //now list of records
  var list = [(id: 1, name: "Akram"), (id: 3, name: "osman")];
  for (var item in list) {
    print(item); // complete list of records
    print(item.id); // only ID's
  }

  print("lists -> add(), addAll() method:");
  var names = ["akram", "Ali", "hanif"];
  print(names);
  names.add("value");

  print(names);

  var listNames = ["a", "b", "c"];
  names.addAll(listNames);
  print(names);
  var list1 = [1, 2, 3, "Q"];
  var list2 = [];
  print(list1);
  print(list2);
  list2.addAll(list1);
  print(list2);
}
