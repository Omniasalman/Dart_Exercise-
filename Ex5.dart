void main() {
  List<int> list1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> c = {};
  for (var i; i < list1.length; i++) {
    for (var n; i < list2.length; n++) {
      if (list1[i] == list2[n]) {
        c.add(i);
      }
    }
  }
  print(c.toList());
}
