void main() {
 // Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
  List<int> a = [1, 4, 9, 12, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  List<int> l = [];
  for (var e in a) {
    if (++i % 2 == 0) {
      l.add(e);
    }
  }
  print(l);
}
