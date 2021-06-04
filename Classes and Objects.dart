
class Microphones
{
  var name;
  var color;
  var model;

}

main()
{
  var mic = new Microphones();// we are creating the actual object of type of mic
  mic.name = "Blue Yeti";
  mic.color = "Silver Gray";
  mic.model = 1234;

  print(mic.name);
  print(mic.color);
}