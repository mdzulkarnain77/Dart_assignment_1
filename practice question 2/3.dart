import 'dart:async';
import 'dart:io';

void main()
{
  print("Ente the number: ");

  int number = int.parse(stdin.readLineSync()!);
  if(number == 0)
  {
    print("It is Zero");

  }
  else if(number>0)
  {
    print("Number is Positive");

  }
  else{
    print("number is negetive");
  }
}