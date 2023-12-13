import 'dart:io';
import 'dart:math';

void main() {
  String userName = "user";
  String pcName = "Pc";
  Map<String, String> nameGame = {"1": "dash", "2": "kagiz", "3": "qayci"};
  stdout.writeln(nameGame);
  stdout.writeln(userName);
  stdout.writeln("gedishati secin:  ");
  stdout.writeln('1-kagiz \n2 -dash \n3-qayci');
  int choice = 0;
  int pcChoice = Random().nextInt(3);
  print("You chose ${nameGame[choice.toString()]}");
  print("The computer chose ${nameGame[pcChoice.toString()]}");
  if (choice == pcChoice) {
    print("Qazanmadiz ");
  } else if ((choice == 1 && pcChoice == 2) ||
      (choice == 2 && pcChoice == 3) ||
      (choice == 3 && pcChoice == 1)) {
    print("Qazandiniz");
  } else {
    print("Qazandiniz");
  }
  choice = int.parse(stdin.readLineSync().toString());
  pcChoice = Random().nextInt(3);
  print(" ${nameGame[choice.toString()]}");
  print(" ${nameGame[pcChoice.toString()]}");
  if (choice == pcChoice) {
    print("secim");
  } else if ((choice == 1 && pcChoice == 2) ||
      (choice == 2 && pcChoice == 3) ||
      (choice == 3 && pcChoice == 1)) {
    print(" Qazandiz ");
  } else {
    print("Qazandiz ");
  }

  while (true) {
    stdout.write('Sechim edin: ');
    choice = int.parse(stdin.readLineSync().toString());
    pcChoice = Random().nextInt(2) + 1;
    print('Kompyuterin sechim: $pcChoice');
  }
}
