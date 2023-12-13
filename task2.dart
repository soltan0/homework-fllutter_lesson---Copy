import 'dart:io';

void main() {
  String goTotheSite = "Sayta daxil oldunuz";
  print(goTotheSite);
  stdout.writeln("Secim edin : ");
  String login = 'login';
  String guest = "guest ";
  stdout.writeln(' \n1-login \n2-guest');
  String choice = stdin.readLineSync().toString();

  String parol = "";
  String email = "";

  if (choice == '1') {
    stdout.write('Login daxil edin : ');
    email = stdin.readLineSync().toString();
    stdout.write('\nEmailinizi daxil edin : ');
    parol = stdin.readLineSync().toString();

    print('Entered Email: $email');
    print('Entered Parol: $parol');
  } else if (choice == '2') {
    print('Qonaq olaraq daxil oldunuz ');
  } else {
    print('Invalid choice');
  }
}
