void main() {
  List<dynamic> even = [];
  print("         Question No : 02          ");
  List<dynamic> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  for (var i = 0; i < a.length; i++) {
    if (a.elementAt(i) % 2 == 0) {
      even.add(a.elementAt(i));
    } else {}
  }

  print("QUESTION : ${a}");
  print("ANSWER   : ${even}");
}
