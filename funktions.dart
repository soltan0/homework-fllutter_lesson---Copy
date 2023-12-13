// istifadeciden 2 regem almaq
// funksiyada toplayacaq
import 'dart:io';

void main() {
  int number;
  int number2;
  stdout.write("regemi daxil edin: ");
  number = int.parse(stdin.readLineSync().toString());
  number2 = int.parse(stdin.readLineSync().toString());

  Function sum = (int a, int b) {
    print("Sum of $a and $b");
    return a + b;
  };
  print(sum(number, number2));
}
