import 'spacecraft.dart';

void main() {
  var voyager = Spacecraft('Voyager Ⅰ', DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = Spacecraft.unlaunched('Voyager Ⅲ');
  voyager3.describe();
}
