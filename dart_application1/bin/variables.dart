void main() {
  final name = 'bob';
  print(name);
  final String nickName = "Akram";
  var foo = const [];
  foo = [1, 2, 3];
  foo = [1, 2];
  const bar = const [];
  // bar = [67];
  const Object i = 3;
  const list = [i as int];
  print(list);
  const map = {if (i is int) i: 'int'};
  print(map);
  const set = {if (list is List<int>) ...list};
  print(set);
}
