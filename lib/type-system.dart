void printInts(List<int> a) => print(a);

void main() {
  final list = <int>[];
  list.add(1);
  list.add(2);
  printInts(list);
  Map<String, dynamic> arguments = {'argA': 'hello', 'argB': 42};
  print(arguments);
  var arguments1 = {'argA': 'hello', 'argB': 42};
  print(arguments1);
  num y = 3;
  print(y);
  y = 4.0;
  print(y);
  List<int> listOfInt = [];
  var listOfDouble = [3.0];
  print(listOfDouble);
  var ints = listOfDouble.map((x) => x.toInt());
  print(ints);
}

class Animal {
  void chase(Animal a) {}
  //Animal get parent =>
}

class HoneyBadger extends Animal {
  @override
  void chase(Animal a) {}

  /*@override
  HoneyBadger get parent => */
}

class HoneyBadger1 extends Animal {
  @override
  void chase(Object a) {}

/*  @override
  Animal get parent =>*/
}
