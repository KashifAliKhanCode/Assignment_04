import 'dart:io';

void main() {
  print("                       Question No : 12                       ");
  var arr = [];
  var remm;

  for (var i = 1; i <= 100; i++) {
    arr.add(i);
  }
  print("Enter Number You Want To Remove From Array (1-100) : ");
  num rem = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= arr.length; i++) {
    if (rem == i) {
      remm = i;
      arr.remove(i);
    }
  }
  print("Qustion        is :  ${arr}");
  print("--------------------------------------------------------  ");

  print("Missing Number  is :  ${remm}");
  print("--------------------------------------------------------  ");
}
