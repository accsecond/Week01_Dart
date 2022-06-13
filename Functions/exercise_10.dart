int factorial(int n) {
  if (n == 0 || n == 1) return 1;
  return n * factorial(n - 1);
}

void main() {
  for (int i = 0; i < 10; i++) {
    print("Factorial($i) = ${factorial(i)}");
  }
}
