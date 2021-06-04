//abstract class means common class which have features that inherit by other class
//interface define set of methods available on a object
//implement used to redefine the methods of class from which we are inheriting.
//The implement keyword is used to implement an interface by forcing the redefinition of the functions.

abstract class Animal{
  void breathe(); // an abstract method

  void makeNoise()
  {
    print('making animal noises');
  }

}

abstract class isfunny{
  void makepeoplelaugh();// abstract method
}

class tvshow implements isfunny{
  var name;

  @override
  void makepeoplelaugh() {
    // TODO: implement makepeoplelaugh
    print("tv show is funny and makes people laugh");
  }
}

class comedian extends Person implements isfunny{
  comedian(var name, var nationality) : super (name, nationality);

  @override
  void makepeoplelaugh() {
    print("commedian making people laugh");
  }

}


class Person implements Animal{
  var name, nationality;

  Person(this.name,this.nationality);

  @override
  void breathe() {
    // TODO: implement breathe
    print('person breathing through nostrils');
  }

  @override
  void makeNoise() {
    // TODO: implement makeNoise
    print('person shouting');
  }

  @override
  String toString() {
    // TODO: implement toString
    String Name="$name, $nationality";
    return Name;
  }

}


main() {
  var Jenny = new Person('Jenny','indian');
  print(Jenny.name);
  print(Jenny);

}