void main() {
  // Basic variable
  var name = 'Bob';

  // Dynamic variable
  dynamic dName = 'Bob';

  // Type annotation
  String sName = 'Bob';

  // Default value is NULL
  int lineCount;
  assert(lineCount == null);

  // Final value without type annotation
  final fName = 'Bob';
  // fName = 'Jane';
  final String fsName = 'Bob';

  // Const
  const bar = 1000000; // Unit of pressure (dynes/cm2)
  const double atm = 1.01325 * bar; // Standard atmosphere
  // const bar = 2000000;

  var foo = [];
  foo = [1, 2, 3];
}
