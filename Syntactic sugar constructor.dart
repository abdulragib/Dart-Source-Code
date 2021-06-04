
class Microphones {
  var name;
  var color;
  var model;

  //Syntactic sugar constructor
Microphones(this.name, this.color, this.model);

//named constructor
Microphones.initialize(){
 name= "blue yeti2nd Edition";
 model =67;
}

String get getName => name;//getter
set setName(String value) => name=value;//setter

}
main()
{
  var mic = new Microphones("Blue Yeti","Silver Grey",1235);// we are creating the actual object of type of mic
  var micSecond = new Microphones.initialize();//using the initialize named constructor.
  
  print(micSecond.model);
  print(micSecond.name);

  print(mic.name);


}