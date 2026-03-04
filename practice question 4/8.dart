import 'dart:io';

void main()
{
  List<dynamic> list = [];
  while(true)
  {
    
  stdout.write("Chose a option:\n 1.add \n 2.remove \n 3.view \n 4.Exit\n");
  stdout.write("Choose: ");
  int? a = int.parse(stdin.readLineSync()!);
  if(a == 1) {
    stdout.write("enter the value(int) you want to add:");
    int? b = int.parse(stdin.readLineSync()!);
    list.add(b);
  } 
  else if(a == 2) {
  print("Automatically remove last element");
  list.remove(list.last);
  }
  else if( a== 3) { print(list);}
  else if( a == 4) {
    break;
    }
  else { "invalid input";}

  }

  print("Thank for using our SIMPLE-TO-DO application. Hope you enjoyed");
}