
class Person{
  var name;
  Person(this.name);//setter
}

main(List<String> arguments)
{
  var james = new Person("James");
  var sheila = new Person("Sheila");
  var gloria = new Person("Gloria");
  var gina = new Person("Gina");

  var list = [10,2,13,24,10];
  var onlyStrings = <String>[];

  var personlist = <Person>[];
  personlist.add(james);//passing object to person class
  personlist.add(sheila);//personlist holds only object of person type
  personlist.add(gloria);
  personlist.add(gina);


  for(int i=0;i<personlist.length;i++)
  {
    print(personlist[i].name);
  }

  onlyStrings.add("paulo");
  onlyStrings.add("james");

  for(int i=0;i<onlyStrings.length;i++)
  {
    print(onlyStrings[i]);
  }

}