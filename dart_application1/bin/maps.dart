// Map is a data structure that stores
// data as key-value pairs
void main() {
  // Dart infers that gifts has type Map<String, String>
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts);
// And here it is Map<int, String>
  var nobleGases = {2: 'helium', 10: 'neon', 18: 'argon'};
  print(nobleGases);

  // creating same Objects using Map constructor:
  var gift = Map<String, String>();
  gift['first'] = 'partridge';
  print(gift);

  // Adding a new key-value pair to an existing map
  gifts['fourth'] = 'calling birds';
  print(gifts);
 
}
