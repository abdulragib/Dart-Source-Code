main()
{
  var name=showName();
  var age=showAge();

  print(name);
  print(showName());
  print('$name $age');
  print('hello ${showName()} ${showAge()}');

  print('is it true ${isKnow()}');
  print('${getName()}');
  print('${ShowAgeNow()}');
}

String getName() =>"james Bond";
int ShowAgeNow() => 34;

String showName()
{
  return "Hello from ShowName";
}

int showAge()
{
  return 20;
}

bool isKnow()
{
  var age=2;
  if (age>4)
    {
      return true;
    }
  else
  return false;
}