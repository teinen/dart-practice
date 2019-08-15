void main() {
  // Integer
  var x = 1;
  var hex = 0xDEADBEEF;

  // Double
  var y = 1.1;
  var exponents = 1.42e5;

  // From Dart 2.1
  double z = 1; // Equivalent to 1.0

  // Parse
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

  // Bit shift
  assert((3 << 1) == 6); // (0011 << 1) == 0110
  assert((3 >> 1) == 1); // (0011 >> 1) == 0001
  assert((3 | 4) == 7); // (0011 | 0100) == 0111

  // String literals
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  // String concatation
  var s5 = 'String '
      'concatenation'
      " works even over line breaks.";
  assert(s5 == 'String concatenation works even over line breaks.');

  // Booleans
  var fullName = '';
  assert(fullName.isEmpty);

  var hitPoints = 0;
  assert(hitPoints <= 0);

  var unicorn;
  assert(unicorn == null);

  var iMeantToDoThis = 0 / 0;
  assert(iMeantToDoThis.isNaN);

  // Lists
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);

  // Const list
  var constantList = const [1, 2, 3];
  // constantList[1] = 1; // This causes an error.

  // Spread operator
  var list2 = [1, 2, 3];
  var list3 = [0, ...list2];
  assert(list3.length == 4);

  var list4;
  var list5 = [0, ...?list4];
  assert(list5.length == 1);

  // Collection if
  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  assert(nav.length == 3);
  assert(!nav.contains('Outlet'));

  // Collection for
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');

  // Sets
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  // Empty sets
  var names = <String>{};
  var namesMap = {}; // This infers map.

  // Add elements
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  assert(elements.length == 5);

  // Maps
  var gifts = {
    // Key:  Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  assert(gifts['first'] == 'partridge');

  // Create a map
  var gifts2 = Map();
  gifts2['first'] = 'partridge';
  gifts2['second'] = 'turtledoves';
  gifts2['fifth'] = 'golden rings';
  assert(gifts2.length == 3);

  var nobleGases = Map();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  assert(nobleGases.length == 3);
}
