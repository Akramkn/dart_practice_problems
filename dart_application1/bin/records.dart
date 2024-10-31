void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  (int, int) swap((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  (String, int) records;
  records = ('credentials', 123);
  print(records);

  var record1 = ('Akram', a: 2, b: true, 'last');
  print(record1.$1); // Akram
  print(record1.$2); // last
  print(record1.b); // true

  (num, Object) pair = (42, 'a');
  var first = pair.$1;
  var second = pair.$2;
  print(first); // 42
  print(second); // a

  (int x, int y, int z) point = (1, 2, 3);
  (int r, int g, int b) color = (1, 2, 3);
  print(point == color); // true because values are same in both records

  //({int x, int y, int z}) point =(x:1,y:2,z:3); // curly braces important in this condition

  (String name, int age) userInfo(Map<String, dynamic> json) {
    return (json['name'] as String, json['age'] as int);
  }

  final json = <String, dynamic>{
    'name': 'Dash',
    'age': 10,
    'color': 'blue',
  };

// Destructures using a record pattern with positional fields:
  var (name, age) = userInfo(json);
}
