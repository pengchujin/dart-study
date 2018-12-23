class Person {
  final _name;
  Person(this._name);
  String greet(String who) => 'Hello, $who.I am $_name';
}

class Impostor implements Person {
  get _name => '';
  String greet(String who) => 'Hi $who. Do you konow who I am?';
}

String greetBob(Person person) => person.greet('Bob');

void main(List<String> args) {
  print(greetBob(Person('Kathy')));
  print(greetBob(Impostor()));
}