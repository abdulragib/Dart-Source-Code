
class Location
{
  var lat,lng;

  Location(this.lat,this.lng);
  Location.create(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  var elevation;
  ElevatedLocation(var lat, var lng, this.elevation) : super.create(lat,lng);
}

main()
{
  var loc= new Location(5,6);
  print("this is location of loc ${loc.lat}");

  var elevated = new ElevatedLocation(23.89, -234.98,9);
  print("location=${elevated.lat}, ${elevated.lng}, ${elevated.elevation}");



}