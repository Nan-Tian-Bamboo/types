void main() {
  var list = [1, 2, 3];
  print(list);
  var list1 = [
    'Car',
    'Boat',
    'Plane',
  ];
  print(list1);
  var list2 = [1, 2, 3];
  assert(list2.length == 3);
  assert(list2[1] == 2);
  list2[1] = 1;
  assert(list2[1] == 1);
  var constantList = const [1, 2, 3];
  print(constantList);
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  var names = <String>{};
  print(names);
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  print(elements);
  assert(elements.length == 5);
  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
  print(constantSet);
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts);
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(nobleGases);
  var gift = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  print(gift);
  var nobleGase = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  print(nobleGase);
  exam1();
  exam2();
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(constantMap);
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
  var login = 'Manager';
  var nav1 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav1);
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
}

void exam1() {
  var gifts = {'first': 'partridge'};
  gifts['fourth'] = 'calling birds';
  assert(gifts.length == 2);
  print(gifts);
}

void exam2() {
  var gifts = {'first': 'partridge'};
  assert(gifts['first'] == 'partridge');
  assert(gifts['fifth'] == null);
}

void exam3() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  assert(list2.length == 4);
  var list3 = [0, ...?list];
  assert(list3.length == 1);
}
