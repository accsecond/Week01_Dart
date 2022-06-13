void main() {
  print("\n- Declare and initialize 2 Sets");
  var boys = <String>{"Peter", "John", "Jamie", "Kit", "Lain", "Taylor"};
  var girls = <String>{"Lena", "Emilia", "Taylor", "Sophie", "Jamie", "Maisie"};
  print("boys: $boys");
  print("girls: $girls");

  print("\n- Add Daniel to boys and Anna & Betsy to girls");
  boys.add("Daniel");
  girls.addAll({"Anna", "Betsy"});
  print("boys: $boys");
  print("girls: $girls");

  print("\n- Create a new set called 'all' that contains both sets.");
  var all = boys.union(girls);
  print("all: $all");

  print(
      "\n- Create a new set called 'both' that contains the unisex names (both boys and girls).");
  var both = boys.intersection(girls);
  print("both: $both");

  print(
      "\n- Create new set called 'onlyBoys' that contains all male-specific name (without unisex names).");
  var onlyBoys = boys.difference(girls);
  print("onlyBoys: $onlyBoys");

  print(
      "\n- Remove all the unisex names from boys and remove 'Lena' from girls.");
  boys.removeAll(both);
  girls.remove("Lena");
  print("boys: $boys");
  print("girls: $girls");

  print("\n- Print 'Yes' if 'only' contains 'Taylor' else print 'No'");
  onlyBoys.contains("Taylor") ? print("Yes") : print("No");

  print("\n- Remove all elements from 'all'.");
  all.clear();
  print("all: $all");

  print(
      "\n- Create a list called 'listOfBoys' from 'onlyBoys' and print its length.");
  var listOfBoys = onlyBoys.toList();
  print("listOfBoys: $listOfBoys");
  print("listOfBoys.length: ${listOfBoys.length}");
}
