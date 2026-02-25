
import 'dart:io';

void main()
{
  print("Enter your name: ");
  String? s = stdin.readLineSync()!;

  for(int i = 1;i<101;i++)
  {
    print("$i.$s");
  }
}