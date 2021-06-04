main()
{
  var list = [10,2,13,24,10];
  print(list.length);
  print(list[list.length - 1]);

  for(int i=0; i<list.length;i++)
  {

    if(list[i]%2==0)
    {
      print("${list[i]} is multiple of 2");
    }
    else
    {
      print("Index $i contians ${list[i]} and is not multiple of 2");
    }

  }


}