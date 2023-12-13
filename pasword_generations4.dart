import 'dart:math';
import 'dart:io';

String generationsPasword(int lenght) {
  var charset = 'fhfdhhjdhfdjbbjxjkch555151';
  Random randomNum = Random();
  String pasword = "";

  for (var i = 0; i < lenght; i++) {
    int randomIntex = Random().nextInt(charset.length);
    pasword += charset[randomIntex];
  }
  return pasword;
}

void main(List<String> args) {
  int paswordLenght = 12;
  String passwords = generationsPasword(paswordLenght);
  print('Random Password: $passwords');
}
