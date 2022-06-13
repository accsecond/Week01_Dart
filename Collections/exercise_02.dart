void main() {
  print("\n- Declare and initialize 2 lists");
  var li1 = <int>[1, 2, 3, 4, 5, 6, 7, 8]; //good practice
  var li2 = <int>[0, 1, 4, 5, 6];
  print("li1: $li1");
  print("li2: $li2");

  print("\n- Add 9 to li1 and add 7,8,9 to li2");
  li1.add(9);
  li2.addAll([7, 8, 9]);
  print("li1: $li1");
  print("li2: $li2");

  print("\n- Insert 0 at the beginning of li1 and insert 2,3 after 1 in li2");
  li1.insert(0, 0);
  li2.insertAll(li2.indexOf(1) + 1, [2, 3]);
  print("li1: $li1");
  print("li2: $li2");

  print(
      "\n- Replace the last element in li1 with 10 and replace the first 3 elements in li2 with 11,12,13");
  li1[li1.length - 1] = 10;
  li2.replaceRange(0, 3, [11, 12, 13]);
  print("li1: $li1");
  print("li2: $li2");

  print(
      "\n- Remove 5 and the element at index 3 from li1 and remove 3 elements with index from 4 to 6 from li2");
  li1.remove(5);
  li1.removeAt(3);
  li2.removeRange(4, 7);
  print("li1: $li1");
  print("li2: $li2");

  print("\n- Print Yes if li2 contains 7 else print No");
  li2.contains(7) ? print("Yes") : print("No");

  print("\n- Shuffle li1 and clear li2");
  li1.shuffle();
  li2.clear();
  print("li1: $li1");
  print("li2: $li2");

  print("\n- Create a new list containing the elements from 2 to 5 of li1");
  // List<int> newList = li1.sublist(2, 6);
  List<int> newList = li1.where((int e) => 2 <= e && e <= 5).toList();
  print("newList: $newList");
}
