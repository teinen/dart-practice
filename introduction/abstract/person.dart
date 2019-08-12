import 'describable.dart';

class Person extends Describable {
  String name;
  int age;

  Person(this.name, this.age) {}

  void describe() {
    print('My name is $name, $age years old.');
  }
}
