import 'dart:io';

void main() {
  print('Enter Your Name');

  var fName = stdin.readLineSync();
  String? lName = stdin.readLineSync();

  //if you not give ? here than it will give you error so sometime we pull it as null

  print('Hey $fName');
  print('Hey $lName');
}
