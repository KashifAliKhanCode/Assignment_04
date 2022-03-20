import 'dart:io';

void main() {
  print("                       Question No : 08                        ");
  print("Enter First Number    : ");
  num fir_num = int.parse(stdin.readLineSync()!);

  print("Enter Second Number   : ");
  num Sec_num = int.parse(stdin.readLineSync()!);

  print("Select Operation      :");
  print("Press 1 for Addition       ");
  print("Press 2 for Subtraction    ");
  print("Press 3 for Multiplication ");
  print("Press 4 for Division       ");
  print("Press 5 for Modulus        ");
  print("------------------------------------------------");
  num sel = int.parse(stdin.readLineSync()!);

  if (fir_num.runtimeType == int && Sec_num.runtimeType == int) {
    if (sel == 1) {
      num add = fir_num + Sec_num;
      print("The Sum Of ${fir_num} and ${Sec_num} is ${add}");
    } else if (sel == 2) {
      num add = fir_num - Sec_num;
      print("The Subtraction Of ${fir_num} and ${Sec_num} is ${add}");
    } else if (sel == 3) {
      num add = fir_num * Sec_num;
      print("The Multiplication Of ${fir_num} and ${Sec_num} is ${add}");
    } else if (sel == 4) {
      num add = fir_num / Sec_num;
      print("The Divison Of ${fir_num} and ${Sec_num} is ${add}");
    } else if (sel == 5) {
      num add = fir_num % Sec_num;
      print("The Remindar Of ${fir_num} and ${Sec_num} is ${add}");
    } else {
      print("!!Inavlid Selection:!!");
    }
  } else {
    print("!!Something Went Wrong!!");
  }
  print("------------------------------------------------");
}
