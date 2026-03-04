void main()
{
  Map<String, dynamic> person = {
    "name": "Boltu mia",
    "addess": "abc point",
    "age": 30,
    "country": "USA"

  };
  person["country"] = "Canada";
  

  person.forEach((e,r)
  {

    print("key:$e and values:$r");
  });

}