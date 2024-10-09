// Records:
// Records are an anonymous, immutable, aggregate type.
// Like other collection types, they let you bundle
// multiple objects into a single object.
// Unlike other collection types, records are fixed-sized,
// heterogeneous, and typed.

void main() {
//**Task**: Write a Dart program that defines a record type to store
// the name and age of a person. Create three records for different
// people and print out their details.

  ({int age, String name}) records = (name: "akram", age: 22);
  ({int age, String name}) records2 = (name: "Ali", age: 25);
  var record3 = ("Ahmad", age: 20);

  print(records);
  print(records.age);
  print(records2);
  print(record3.$1);

  print("\n");

  //**Task**: Define a list of records to store information about
  // students. Each student record should contain the student’s name,
  // age, and grade. Write a Dart program that prints the details
  // of all students in the list.

  var listofRecords = <({String name, int age, double grade})>[
    (name: "Akram", age: 22, grade: 4.0),
    (name: "Ali", age: 20, grade: 3.7),
    (name: "Ahmad", age: 23, grade: 3.0),
    (name: "Hanif", age: 24, grade: 3.3),
    (name: "Zakariya", age: 22, grade: 2.7)
  ];
  for (int i = 0; i < listofRecords.length; i++) {
    print(listofRecords[i]);
    //print(listofRecords[i].grade);
  }
  for (int i = 0; i < listofRecords.length; i++) {
    print("${i + 1}: ${listofRecords[i]}");
  }

  // **Task**: Create a list of person records with fields `name`
  // and `age`. Write a program that sorts the list by age in
  // ascending order and prints the sorted list.

  var person = [
    (name: "Akram", age: 20, grade: 40),
    (name: "Ahmad", age: 20, grade: 3.0)
  ];
  print(person);

  person.sort((a, b) => a.grade.compareTo(b.grade));

  for (var record in person) {
    print(record);
  }

  // **Task**: Define a list of student records where each record
  //   contains the student's `name`, `age`, and `grade`.
  //   Write a Dart program that filters out and prints only
  //   the students with grades greater than 75.
  print("filtering list:");
  var stdList = [
    (name: "Akram", age: 20, grade: 76),
    (name: "Ahmad", age: 20, grade: 60),
    (name: "Ali", age: 20, grade: 80),
    (name: "Asim", age: 20, grade: 80),
  ];
  for (var i = 0; i < stdList.length; i++) {
    if (stdList[i].grade > 75) {
      print(stdList[i]);
    }
  }

  // **Task**: Write a Dart program that updates a list of product
  //  records. Each product has a `name` and `price`. The program
  //  should increase the price of all products by 10%. After
  //  updating, print the updated product list.

  var listOfProducts = <({String name, double price})>[
    (name: "Laptop", price: 1000.0),
    (name: "Phone", price: 600.0)
  ];
  print(listOfProducts);

  print("before update:");
  for (var product in listOfProducts) {
    print('Name: ${product.name}, Price: ${product.price}');
  }

  var updatedListOfProducts = listOfProducts.map((product) {
    return (name: product.name, price: product.price * 1.10);
  });
  print("after update:");
  for (var product in updatedListOfProducts) {
    print('Name: ${product.name}, Price: ${product.price}');
  }
}
