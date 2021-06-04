
class Microphones {
  var name;
  var color;
  var model;

  Microphones(String name, String color, int model) {
    this.name = name;
    this.color = color;
    this.model = model;
  }
//Microphones(this.name, this.color, this.model)

}
main()
{
  var mic = new Microphones("Blue Yeti","Silver Grey",1235);// we are creating the actual object of type of mic

  print(mic.name);
  mic.model = 5678;
  print(mic.model);


}