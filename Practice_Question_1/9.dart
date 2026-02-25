import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("No string entered.");
    return;
  }

  
  String result = input.replaceAll(RegExp(r'\s+'), '');

  print("String without whitespaces: $result");
}