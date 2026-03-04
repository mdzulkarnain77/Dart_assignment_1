import 'dart:io';
/*make 100 files using loops */



void main() {
  for (int i = 1; i <= 100; i++) {
    
    File file = File("${i + 10}.dart");
    
    
    file.createSync();
    
    
    file.writeAsStringSync("// This is file number ${i + 10}\n");
  }
}