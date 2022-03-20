import 'dart:io';

void main() {
  print("                       Question No : 07                        ");

  print("------------Conversion of Fahrenheit From Celsius--------------");
  print("Please Enter Temperature in Celsius   : ");
  var tem_cel = int.parse(stdin.readLineSync()!);
  var con_fah = tem_cel * 1.8000 + 32.0;
  print("${tem_cel} C is  ${con_fah} F");

  print("---------------------------------------------------------------");
  print("Please Enter Temperature in Fahrenheit : ");
  num tem_fah = num.parse(stdin.readLineSync()!);
  num con_cel = (tem_fah - 32) / 1.8000;
  print("${tem_fah} F is  ${con_cel} C");
  print("---------------------------------------------------------------");
}
