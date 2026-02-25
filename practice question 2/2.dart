import 'dart:io';

void main()
{
  print("Enter your character to determine if it is a Vowel or a Consonant");

  String? s2 = stdin.readLineSync()!;
  String s = s2.toLowerCase();
  if(s=='a'||s=='e'||s=='i'||s=='o'||s=='u')
  {
    print("this is  a Vowel");

  }
  else
  {
    print("consonant");
  }
}