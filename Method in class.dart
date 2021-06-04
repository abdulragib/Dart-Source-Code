
class Microphones
{
  var name;
  var color;
  var model;

  void turnON()
  {
    print("$name is on!");
  }
  void turnoff()
  {
    print("$name is turned off!");
  }
  void setVolume()
  {
    print("$name with color: $color volume is up!");
  }

  bool isON() => true;
  int modelNumber() => model;
}

main()
{
  var mic = new Microphones();// we are creating the actual object of type of mic
  mic.name = "Blue Yeti";
  mic.color = "Silver Gray";
  mic.model = 1234;

  print(mic.name);
  mic.turnON();
  mic.turnoff();
  mic.setVolume();

  print(mic.isON());
  print(mic.modelNumber());

}