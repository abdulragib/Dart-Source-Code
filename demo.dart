import 'TesterLibs.dart' as me;
import 'dart:math'as m;
main()
{
  print('hello world: ${me.calculate()}!');
  print("hello ${me.getName()}");

  var a=56;
  var b=10;
  print(me.addNumbers(a,b));
  print(m.sqrt(10));
  print("Max is ${m.max(10,123)}");

 print( new me.Person().name);//calling instance variable of class using constructor
}