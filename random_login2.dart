import 'dart:io';
import 'dart:math';

class enter {
  String login = "login : ";
  String choIce = "choice";
}

void main() {
  stdout.writeln(enter);
  stdout.writeln('1-zeyif \n2 -orta \n3-guclu');
  String choice = stdin.readLineSync().toString();
  Random().nextDouble() * 10;
  if (choice == "1") {
    List<int> numList = [1, 2, 4, 5, 9, 8, 0, 1, 5, 4];
    numList.shuffle();
    stdout.writeln(numList.join(""));
  } else if (choice == "2") {
    List numList2 = ["a", "b", "c", "d", "t", "n", "y"];
    numList2.shuffle();
    stdout.writeln(numList2.join(""));
  } else if (choice == "3") {
    List numList3 = [
      "a",
      "b",
      "c",
      "d",
      "f",
      "g",
      "h",
      "j",
      "t",
      "n",
      "y",
      "@",
      "#"
    ];
    numList3.shuffle();
    stdout.writeln(numList3.join(""));
  } else {
    print("Bu secimlerden birini secin : 1, 2, ve 3.");
    exit(0);
  }
  stdout.writeln(choice);
  stdout.writeln('1-yes? \n2-no?');
  String choice2 = stdin.readLineSync().toString();
  if (choice2 == "1") {
    stdout.write("devam et : ");
    String choice2 = stdin.readLineSync().toString();
    if (choice == "1") {
      List<int> numList = [1, 2, 4, 5, 9, 8, 0, 1, 5, 4];
      numList.shuffle();
      stdout.writeln(numList.join(""));
    } else if (choice == "2") {
      List numList2 = ["a", "b", "c", "d", "t", "n", "y"];
      numList2.shuffle();
      stdout.writeln(numList2.join(""));
    } else if (choice == "3") {
      List numList3 = [
        "a",
        "b",
        "c",
        "d",
        "f",
        "g",
        "h",
        "j",
        "t",
        "n",
        "y",
        "@",
        "#"
      ];
      numList3.shuffle();
      stdout.writeln(numList3.join(""));
      stdout.writeln('1-yes? \n2-no?');
      stdout.write('Birdaha secin: ');
    } else if (choice2 == "2") ;
    stdout.write("bitdi");
  }
}
