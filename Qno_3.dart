import 'dart:io';

void main() {
  print("         Question No : 03          ");

  bool primeNum(num N) {
    for (var i = 2; i <= N / i; i++) {
      if (N % i == 0) {
        return false;
      }
    }
    return true;
  }

  num numb = int.parse(stdin.readLineSync()!);
  if (primeNum(numb) == true) {
    print("${numb} is a Prime Number");
  } else {
    print("${numb} is not a Prime Number");
  }
}
