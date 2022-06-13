void findSecondLowestAndSecondGreatest(List<int> array) {
  if (array.length < 2) {
    print("Array length must be greater than or equal to 2");
  } else {
    array.sort();

    int secondLowest = array[1];
    int secondGreatest = array[array.length - 2];

    print("Second Lowest: $secondLowest");
    print("Second Greatest: $secondGreatest");
  }
}

void main() {
  var array = <int>[7, 2, 10, 41, 35];
  print("Array: $array");
  findSecondLowestAndSecondGreatest(array);
}
