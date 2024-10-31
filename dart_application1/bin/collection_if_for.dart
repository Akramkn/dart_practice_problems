void main() {
  //1. **Building a Shopping Cart List**:
  print("Building a Shopping Cart List:");
  bool discountApplied = true;
  var shoppingList = [
    "Apples",
    "Banansas",
    "Oranges",
    if (discountApplied) "Coupon Discount"
  ];
  print(shoppingList);

  // 2. **Generating a Range of Numbers with Conditional Filter**:
  print("Generating a Range of Numbers with Conditional Filter:");
  var num = 10;
  List<int> range = [
    for (var i = 1; i <= num; i++)
      if (i % 2 == 0) i
  ];
  print(range);

  //3. **Map of Product Prices with Optional Discount**:
  print("Map of Product Prices with Optional Discount:");
  bool applydiscount = true;
  Map<String, double> products = {
    "Milk": 100,
    "Rice": 200,
    "Clothes": 300,
    if (applydiscount) "discount": -0.10 * (100 + 200 + 300)
  };

  print(products);
}


