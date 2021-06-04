var myOutsideVar='Outside var';
main()
{

  print(myOutsideVar);

  myOutsideVar='Hello there';

  insideFunction()
  {
    var agenName='Bond';
    myOutsideVar='James';
    print('form inside is : $myOutsideVar');

    innerFunction()
    {
      agenName='do something';
      print(myOutsideVar);
    }

  }

  insideFunction();

}

