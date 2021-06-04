
class Microphones {
  var name;
  var color;
  var model;



  String get getName => name; //getter used to get value
  set setName(String value) => name=value;//setter used to set value with instance variable

}
main()
{
  var mic = new Microphones();// we are creating the actual object of type of mic

  mic.setName = "new name";//passing value to object

  print(mic.getName);
  print(mic.name);


}