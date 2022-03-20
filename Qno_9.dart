import 'dart:io';

void main() {
  print("                       Question No : 09                       ");
  print("Type Any Character : ");
  var txt = stdin.readLineSync();

  if (txt == "a" || txt == "e" || txt == "i" || txt == "o" || txt == "u") {
    print("${txt} is Vowel");
  } else {
    print("${txt} is Not Vowel");
  }
}
