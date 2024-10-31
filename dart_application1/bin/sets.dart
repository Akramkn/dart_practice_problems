// Sets:
// A set in Dart is an unordered collection of unique items.
// Dart support for sets is provided by set literals and the Set type.

void main() {
  var halogens = {'fluorine', 'chlorine', "bromine", "iodine"};
  print(halogens);

  var elements = <String>{};
  print(elements);
  elements.add("xyz");
  print(elements);
  elements.addAll(halogens);
  print(elements);
  print(elements.length);

  final constantSet = const {
    'abc',
    'xyz',
  };
  // constantSet.add('hello'); // This line will cause an error.
}
