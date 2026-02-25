import 'dart:io';

void main()
{
  print("Enter the number you want to know the square ot the number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int result = num1*num1;

  print("$result");
  
}