import 'dart:io';

void main() {
  stdout.write("*** Enter the number N (integer): ");
  int? n = int.tryParse(stdin.readLineSync()!);
  if (n == null) {
    print("NULL/Invalid input. Input must be an integer");
  } else {
    int sum = 0;
    // Trong giảng dạy ở Việt Nam, số tự nhiên là các số nguyên không âm 0,1,2,3,,...
    // Do đó n (n>=1) số tự nhiên đầu tiên ở đây là 0,1,2,...,n-1
    for (int i = 0; i < n; i++) {
      sum += i;
    }
    print("*** The sum of the first $n natural number: $sum");
  }
}
