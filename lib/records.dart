void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  (int, int) record1 = (1, 2);
  print(swap(record1));
  (String, int) record2;
  record2 = ('A string', 123);
  print(record2);
  ({int a, bool b}) record3;
  record3 = (a: 123, b: true);
  print(record3);
  ({int a, int b}) recordAB = (a: 1, b: 2);
  ({int x, int y}) recordXY = (x: 3, y: 4);
  print(recordAB);
  print(recordXY);
  (int a, int b) recordAB1 = (1, 2);
  (int x, int y) recordXY1 = (3, 4);
  print(recordAB1);
  print(recordXY1);
  recordAB1 = recordXY1;
  print(recordAB1);
  var record4 = ('first', a: 2, b: true, 'last');
  print(record4.$1);
  print(record4.a);
  print(record4.b);
  print(record4.$2);
  (num, Object) pair = (42, 'a');
  var first = pair.$1;
  var second = pair.$2;
  print(first);
  print(second);
  (int x, int y, int z) point = (1, 2, 3);
  (int r, int g, int b) color = (1, 2, 3);
  print(point == color);
  ({int x, int y, int z}) point1 = (x: 1, y: 2, z: 3);
  ({int r, int g, int b}) color1 = (r: 1, g: 2, b: 3);
  print(point1 == color1);

  final json = <String, dynamic>{
    'name': 'Dash',
    'age': 10,
    'color': 'blue',
  };
  var (name, age) = userInfo(json);
  print((name, age));
}

(int, int) swap((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

(String name, int age) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}
