void main() {
  //1. **Creating and Accessing Map Elements**:
  print("reating and Accessing Map Elements:");
  var coutries = {
    "Pakistan": "Islamabad",
    "Russia": "Moscow",
    "Germany": "Berlin",
    "Spain": "Madrid",
    "Italy": "Rome",
    "India": "Delhi"
  };
  print(coutries["Germany"]);

  var target = "India";
  if (coutries.keys.contains(target)) {
    print(coutries["India"]);
  } else {
    print("not found");
  }

  //2. **Iterating Over a Map**:
  print("Iterating Over a Map:");
  var studData = {
    "Akram": 90,
    "Hanif": 80,
    "Zakariya": 70,
    "Asim": 60,
    "Saud": 50
  };
  studData.forEach((stdName, grade) {
    print("name: $stdName  grade: $grade");
  });

  // **Updating and Removing Map Entries**:
  print("Updating and Removing Map Entries:");
  Map<String, int> inventory = {'Apples': 50, 'Oranges': 30, 'Bananas': 20};
  print(inventory);
  inventory.remove("Bananas");
  print(inventory);
  inventory["Oranges"] = 45;
  print(inventory);
  inventory["Mangoes"] = 60;
  print(inventory);



}
