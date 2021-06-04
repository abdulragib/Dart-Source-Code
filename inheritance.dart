import 'dart:io';

class Person
{
  var name, lastName,nationality;
  var age;

  void showName()
  {
    print(this.name);
  }
}

class Booni extends Person
{
 var profession;
 void showprofession() => print(profession);

}

class Paulo extends Person
{
  var playGuitar;
}

main()
{
  var booni= new Booni();
  booni.name="Booni";
  booni.profession="student";
  booni.showprofession();
  booni.showName();

  Person paulo = new Paulo();
  paulo.name='paulo';
  paulo.age=32;

  paulo.showName();
  print(paulo.age);
}