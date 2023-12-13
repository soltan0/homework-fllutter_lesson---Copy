import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  String login = "login : ";
  stdout.writeln(login);
stdout.writeln('1-zeyif \n2 -orta \n3-guclu');
String choice = stdin.readLineSync().toString();
Random().nextDouble()*10;
if(choice == "1") {
List<int> numList = [1234 , 4321 , 0000 ,1111,0001];
numList.shuffle();
stdout.writeln(numList);
}else if(choice == "2") {
List numList2 = ["spiderman265", "betman478betman", "maycar25car"];
numList2.shuffle();
stdout.writeln(numList2);
}else if(choice == "3") {
List numList3 = ["spiderman265", "betman478betman", "maycar25car", 1234, 4321 , 0000 ,11223,0001];
numList3.shuffle();
stdout.writeln(numList3);
} else {
    print("Bu secimlerden birini secin : 1, 2, ve 3.");
}
}