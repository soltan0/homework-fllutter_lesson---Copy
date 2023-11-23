import 'dart:io';


void main() {
  String nameMarket = 'best buy';
  print(nameMarket);

  String electronics1 = 'telephone';  
  String electronics2 = 'noutbook';
  String electronics3 = 'playstation';

  stdout.writeln('Adiniz daxil edin');  // Fix the spelling of "Adiniz."
  String name = stdin.readLineSync().toString();
  print('Adiniz $name');

  stdout.writeln('electronics \n1-telefon \n2-noutbook \n3-playstation');
  String choice = stdin.readLineSync().toString();
 
 if (choice == '1') {
    print('You selected $electronics1');
  } else if (choice == '2') {
    print('You selected $electronics2');
  } else if (choice == '3') {
    print('You selected $electronics3');
  } else {
    print('Invalid choice');
 }
String Cash = "yes";
String Cart = "yes";
 stdout.writeln('chose \n1-nagd \n2- kart ');

}

