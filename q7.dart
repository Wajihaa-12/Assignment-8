//Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.
void main() {
  for (int num = 1; num <= 26; num++) {
    bool isPrime = true;
    for (int i = 2; i <= (num ~/ 2); i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(num);
    }
  }
}
