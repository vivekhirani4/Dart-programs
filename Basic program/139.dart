import 'dart:convert';
class Usedata{
  String? name;
  String? website;
  dynamic mobilen;

  Usedata(Map<String, dynamic> data){
    name = data['name'];
    website = data['website'];
    mobilen = data['number'];
  }
}

void main(){
  var jsondata = '{"name" : "vivek" , "website" : "hirani.com" , "number" : "7621845339"}';
  var parsedjson = json.decode(jsondata);

  Usedata userdata = Usedata(parsedjson);

  print("Name is : ${userdata.name} website : ${userdata.website} ");
}