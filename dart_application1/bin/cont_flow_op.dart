void main() {
  //Collection for:
  var list = [10, 20, 30];
  var list2 = [for (var i = 0; i < list.length; i++) "item ${i}: ${list[i]}"];
  print(list2);

  //Collection if:
  bool promoActive = false;
  var nav = ["Home", "Furniture", "Plants", if (promoActive) "Outlet"];
  print(nav);
}

//Collection if using case: