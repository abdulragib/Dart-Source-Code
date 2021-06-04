import 'dart:io';

class Person
{
  var name, lastName,nationality;
  var age;

    void showName()
    {
      print(this.name);
    }

    void sayHello()
    {
      print('hello');
    }

    void showNationality()
    {
      print('American');
    }
}

class Booni extends Person
{
  var profession;
  void showprofession() => print(profession);

  @override
  void showNationality() {
    // TODO: implement showNationality
    print('Korean/American');
  }

}

class Paulo extends Person
{
  var playGuitar;

  @override
  void sayHello() {
    // TODO: implement sayHello
    print("ola");
  }

  @override
  void showNationality() {
    // TODO: implement showNationality
    print('portegues');
  }

}

main()
{
  var person= new Person();
  person.showNationality();

  var booni= new Booni();
  booni.name="Booni";
  booni.profession="student";

  booni.showprofession();
  booni.showName();
  booni.sayHello();
  booni.showNationality();

  var paulo = new Paulo();
  paulo.name='paulo';
  paulo.age=32;

  paulo.showName();
  print(paulo.age);
  paulo.sayHello();
  paulo.showNationality();
}