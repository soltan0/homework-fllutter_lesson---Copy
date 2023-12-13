//funkisiya en boyuk regem olan listle
import 'dart:math';

void main(List<String> args) {
  final List<int> numbersList = [2, 4, 6, 8, 10, 12, 24, 28, 30, 32];

  int numBer = numbersList.reduce(min);
  int numBer2 = numbersList.reduce(max);
  print(numBer);
  print(numBer2);
  findParcent(numbersList);
}

void findParcent(List<int> numbersList) {
  numbersList.sort();
  print(numbersList.reversed.toList()[0]);
}
