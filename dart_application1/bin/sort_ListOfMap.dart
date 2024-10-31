// void main() {
//   List<Map<String, dynamic>> productsList = [
//     {"name": "Akram", "price": 1200, "quantity": 5},
//     {"name": "Phone", "price": 800, "quantity": 10},
//     {"name": "Tablet", "price": 600, "quantity": 8}
//   ];
//   for (var product in productsList) {
//     print(product);
//   }
//   print("sorting by price:");
//   // productsList.sort((a, b) => a["price"].compareTo(b["price"]));
//   productsList.sort((a, b) => a["price"].compareTo(b["price"]));
//   for (var product in productsList) {
//     print(product);
//   }
// }
void main() {
  List<Map<String, dynamic>> productsList = [
    {"name": "Akram", "price": 1200, "quantity": 5},
    {"name": "Phone", "price": 800, "quantity": 10},
    {"name": "Tablet", "price": 600, "quantity": 8}
  ];

  // Print initial list of products
  for (var product in productsList) {
    print(product);
  }

  print("Sorting by price:");

  // Sort the list by price, ensuring to handle potential nulls and type checking
  productsList.sort((a, b) {
    // Ensure prices are treated as doubles
    double priceA =
        (a["price"] is int) ? a["price"].toDouble() : (a["price"] ?? 0.0);
    double priceB =
        (b["price"] is int) ? b["price"].toDouble() : (b["price"] ?? 0.0);
    return priceA.compareTo(priceB);
  });

  // Print sorted list of products
  for (var product in productsList) {
    print(product);
  }
}
