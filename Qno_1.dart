void main() {
  print("         Question No : 01          ");
  final List<dynamic> name_list = [
    "Bilal",
    "Bilal",
    "Bilal",
    "Owais",
    "Owais",
    "Owais"
  ];

  final remove = name_list.toSet().toList();
  print("QUESTION :  ${name_list}");
  print("ANSWER   :  ${remove}");
}
