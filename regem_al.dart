//regem almaq istifadeciden
// tek cut oldugunu anlamaq
import 'dart:io';
import 'dart:math';

void main() {
  int number;
  stdout.write("regem daxil edin : ");
  number = int.parse(stdin.readLineSync().toString());
  if (number.isEven) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}
