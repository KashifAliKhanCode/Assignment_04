void main() {
  print("                       Question No : 13                       ");

  var arr = [1, 4, 2, 3, 9, 8, 7, 31, 54, 27, 6, 11, 14, 26];
  print("Unsorted List is        : ${arr}");
  arr.sort();
  var fir = arr.first;
  var las = arr.last;
  print(
      "---------------------------------------------------------------------------");
  print("The Smallest Number is  : ${fir}");
  print("The Largest Number  is  : ${las}");
  print(
      "---------------------------------------------------------------------------");
}
