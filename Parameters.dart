main()
{
  var name = sayHello('Abdul',' Ragib',20);

  //print(sayHello('Abdul Ragib'));
  print(name);
}

String sayHello(String name,String lastName, int age)
{
  return 'Hello $name' '$lastName $age Years old';
}

//String sayHello (String name) => "Abdul $name";