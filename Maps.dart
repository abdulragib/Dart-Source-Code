main(List<String> arguments)
{
  var winners = {
    //key: value
    "first" : "bill",
    "second": "George",
    "third" : "Bond"
  };

  var winnerSecond = {
    1 : "Apollo",
    2 : "Something",
    3 : "Another"
  };

  var winnerThird = {
    "winter" : 3,
    "Autum" : 1,
    "Spring" : 3};

  print(winners["second"]);
  winners.forEach( (k,v) => print(v) );// Pinting to key and value

  var keys = winners.keys;

  var values = winners.values;

  print(keys);
  print(values);
}