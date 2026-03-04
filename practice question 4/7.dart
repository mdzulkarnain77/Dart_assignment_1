void main()
{
  Map<String, dynamic> person={
    "name": "jhon",
    "phone": 0089121

  };  
  List<dynamic> personkey4 = person.keys.where((e)=> e.length == 4).toList();
  print("keys with length 4:${personkey4}");
}