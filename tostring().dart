
class Location
{
  var lat,lng;

  Location(this.lat,this.lng);
  Location.create(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  var elevation;
  ElevatedLocation(var lat, var lng, this.elevation) : super.create(lat,lng);

  @override
  String toString()
  {
    var result="$lat $lng $elevation";
    return result;
  }
}

main()
{
  String name="Booni";
  name.toString();

  Object object =new Object();
  object.toString();
  print(object);

  var elevated = new ElevatedLocation(23.89, -234.98,9);
  print(elevated);
  //print("location=${elevated.lat}, ${elevated.lng}, ${elevated.elevation}");




}