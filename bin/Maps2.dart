// Map:
// A collection of key/value pairs, from which-
// you retrieve a value using its associated key.
void main() {
//**Task**: Write a Dart program to perform the following
// operations on a map that stores student names as
// keys and their grades as values:
// - Add a new key-value pair.
// - Update the grade of an existing student.
// - Remove a student from the map.
// - Print all students and their grades.

  print("Basic Map Operations:");
  Map<String, double> data = {
    "Akram": 85.0,
    "Hanif": 90.0,
    "Asim": 95,
    "Zakariya": 100
  };
  print(data);
  print(data["Hanif"]);
  data["Ahmad"] = 80.0;
  print(data);

  data["Akram"] = 98;
  print(data);

  data.remove("Akram");
  print(data);

  data.forEach((name, grade) {
    print("$name: $grade");
  });

  //**Task**: Write a Dart program that searches for a
  // specific student in a map where the keys are student
  // names and the values are their grades. If the student
  // exists, print their grade. If the student does not
  // exist, print a message saying that the student was
  // not found.

  print("\nSearching in a Map:");

  Map<String, int> studentData = {"Alice": 85, "Bob": 90, "Charlie": 88};
  print(studentData);
  var nametoSearch = "Charlie";
  print("Searching for $nametoSearch:");
  if (studentData.containsKey(nametoSearch)) {
    print("$nametoSearch grade is: ${studentData[nametoSearch]}");
  } else {
    print("$nametoSearch was not found");
  }

  // **Task**: Write a Dart program that sorts a map of
  //   city names and populations by the city names (keys)
  //   in alphabetical order and prints the sorted map.

  print("\n**Sorting a Map by Keys**");
  Map<String, int> countriesData = {
    'London': 9000000,
    'Paris': 2140000,
    'Berlin': 3700000
  };
  print(countriesData);

  var extractedData = countriesData.entries.toList();
  extractedData.sort((a, b) => a.key.compareTo(b.key));
  // for (var i = 0; i < extractedData.length; i++) {
  //   print("${extractedData[i].key} : ${extractedData[i].value}");
  // }
  var sortedData = Map.fromEntries(extractedData);
  print(sortedData);

  // **Task**: Write a Dart program that sorts a map of
  // product names and their prices by the prices (values)
  // in ascending order and prints the sorted list of
  // products.

  print("\nSorting a Map by Values:");
  Map<String, int> products = {'Laptop': 1200, 'Phone': 800, 'Tablet': 600};
  print(products);
  var extractedProd = products.entries.toList();
  extractedProd.sort((a, b) => a.value.compareTo(b.value));
  var sortedProd = Map.fromEntries(extractedProd);
  print("sorted products in ascending order: $sortedProd");

  // print("\nWorking with a List of Maps:");
  // List<Map<String, dynamic>> productsList = [
  //   {"name": "Akram", "price": 1200, "quantity": 5},
  //   {"name": "Phone", "price": 800, "quantity": 10},
  //   {"name": "Tablet", "price": 600, "quantity": 8}
  // ];
  // for (var product in productsList) {
  //   print(product);
  // }
  // print("\n");
  // productsList.add({'name': 'Headphones', 'price': 150, 'quantity': 15});
  // for (var product in productsList) {
  //   print(product);
  // }

  // print("sorting by price:");
  // // productsList.sort((a, b) => a["price"].compareTo(b["price"]));
  // productsList.sort((a, b) => a["price"].compareTo(b["price"]));
  // for (var product in productsList) {
  //   print(product);
  // }
}
