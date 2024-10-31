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

  //counting Word Frequencies:
  print("counting Word Frequencies:");
  var words = ['apple', 'banana', 'apple', 'orange', 'banana', 'apple'];
  print(wordFreq(words));

  print("*Merging Maps**:");
  Map<int, String> map1 = {1: "One", 2: "Two", 3: "Three"};
  Map<int, String> map2 = {4: "Four", 5: "Five", 3: "Three"};

  Map<int, String> mergedMap = {...map1, ...map2};
  print(mergedMap);
  // if map1 and map2 have the same overlapping keys,
  // then it will just print the map2 keys and map1's
  // key will not be printed.
}

//function of counting frequency:
Map<String, dynamic> wordFreq(var list) {
  Map<String, int> frequency = {};
  for (var i in list) {
    if (frequency.containsKey(i)) {
      frequency[i] = frequency[i]! + 1;
    } else {
      frequency[i] = 1;
    }
  }
  return frequency;
}
