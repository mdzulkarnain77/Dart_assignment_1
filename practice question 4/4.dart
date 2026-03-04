import 'dart:io';

void main()
{
  List<String> days = [];

  days.addAll(["Saturday","Sunday","Monday","Tuesday","Wednesday","Thursday","Friday"]);

  print(days);
  days.forEach((e)
  {
print(e);
  });
  for(String s in days)
  {
    print(s);
  }
}