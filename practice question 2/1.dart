import 'dart:io';

void main(){
  print("Enter the number: ");
  int a = int.parse(stdin.readLineSync()!);
  if(a%2 == 0)
  {
    print("this is a Even number");

  }
  else if(a%2 == 1)
  {
    print("this is a odd number");

  }

}