import 'package:characters/characters.dart';

void main() {
  var x = 1;
  var hex = 0xDEADBEEF;
  var y = 1.1;
  var exponents = 1.42e5;
  print(x);
  print(hex);
  print(y);
  print(exponents);
  num x1 = 1;
  print(x1);
  x1 += 2.5;
  print(x1);
  double z = 1;
  print(z);
  // String -> int
  var one = int.parse('1');
  assert(one == 1);
// String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
// int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
  assert((3 << 1) == 6);
  assert((3 | 4) == 7);
  assert((3 & 4) == 0);
  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;
  print(msUntilRetry);
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.');
  assert('That deserves all caps. '
          '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!');
  example1();
  example2();
}

void example1() {
  var s1 = 'String '
      'concatenation'
      " works even over line breaks.";
  assert(s1 ==
      'String concatenation works even over '
          'line breaks.');

  var s2 = 'The + operator ' + 'works, as well.';
  assert(s2 == 'The + operator works, as well.');
}

void example2() {
  var s1 = '''
You can create
multi-line strings like this one.
''';

  var s2 = """This is also a
multi-line string.""";
  var s = r'In a raw string, not even \n gets special treatment.';

  print(s);
}

void example3() {
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = [1, 2, 3];
  const validConstString = '$aConstNum $aConstBool $aConstString';
}

void example4() {
  // Check for an empty string.
  var fullName = '';
  assert(fullName.isEmpty);

// Check for zero.
  var hitPoints = 0;
  assert(hitPoints <= 0);

// Check for null.
  var unicorn = null;
  assert(unicorn == null);

// Check for NaN.
  var iMeantToDoThis = 0 / 0;
  assert(iMeantToDoThis.isNaN);
}

void example5() {
  var hi = 'Hi 🇩🇰';
  print(hi);
  print('The end of the string: ${hi.substring(hi.length - 1)}');
  print('The last character: ${hi.characters.last}');
}
/*
#radix
#bar*/