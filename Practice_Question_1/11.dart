import 'dart:io';

void main()
{
  print("Enter the people in the restautant: ");
  int people = int.parse(stdin.readLineSync()!);

  print("Enter the amount of the bill in doller: ");
  int amount = int.parse(stdin.readLineSync()!);

  double result = amount/people;
  print("$result"
  );

  
}