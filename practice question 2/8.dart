import 'dart:io';

void main()
{
  

  while(true)
  {
    print("Enter an option\n 1.Addition\n2.Subtraction\n 3.Multiplication\n 4.Division\n5.Exit");

    int Option = int.parse(stdin.readLineSync()!);

    if(Option == 1)
    {
      print("Enter 1st number to Addition: ");
      int addNum1 = int.parse(stdin.readLineSync()!);
      print("Enter 2nd number to Addition: ");
      int addNum2 = int.parse(stdin.readLineSync()!);
      print("The sum is: ${addNum2+addNum1}");

    }
    else if(Option == 2)
    {
      print("Enter 1st number to Subtraction: ");
      int subNum1 = int.parse(stdin.readLineSync()!);
      print("Enter 2nd number to Subtraction: ");
      int subNum2 = int.parse(stdin.readLineSync()!);
      print("The subtration is: ${subNum1-subNum2}");

    }
    else if(Option == 3)
    {
      print("Enter 1st number to Multiply: ");
      int MultiNum1 = int.parse(stdin.readLineSync()!);
      print("Enter 2nd number to Multiply: ");
      int MultiNum2 = int.parse(stdin.readLineSync()!);
      print("The Multiplication is: ${MultiNum1*MultiNum2}");

    }
    else if(Option == 4)
    {
      print("Enter 1st number to Divide: ");
      int DivNum1 = int.parse(stdin.readLineSync()!);
      print("Enter 2nd number to Divide: ");
      int DivNum2 = int.parse(stdin.readLineSync()!);
      print("The Division is: ${DivNum1/DivNum2}");

    }
    else if(Option == 5)
    {
      return;
    }


  }
}