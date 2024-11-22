class Person {
  //properties 
  String? name;
  String? gander;
  int? age;

  // constructor
  Person(this.name, this.gander, [this.age]);

  //getter
  String get hello => "Hello my name is $name";

  //method
  walking() => print('$name is walking');
  talking() => print('$name id talking');
}

main() {
  Person person = Person("Budi", "Male");
  print(person.name);
  person.age = 25;
  print(person.age);
  print(person.hello);
  person.walking();
}