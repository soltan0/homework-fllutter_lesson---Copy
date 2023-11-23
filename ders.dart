import 'dart:io';

import 'dart:io';
aaa
void main() {
  int number;
  print("Pass a number : ");
  number = int.parse(stdin.readLineSync().toString());
  if (number.isEven) {
    print("$number is an even number");
  } else if (number.isOdd) {
    print("$number is an odd number");
  }
//  { int = number" " ;
  if (number % 2 == 0) {
    print("$number is an even number");
  } else {
    print("$number is an odd number");
  }
}
