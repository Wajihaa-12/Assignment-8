//Q11. Write a Dart program to find the largest digit of a given number using a do-while loop.
void main() {
  int num = 46893;
  int largestDigit = 0;
  do {
    int digit = num % 10;
    if (digit > largestDigit) {
      largestDigit = digit;
    }
    num ~/= 10;
  } while (num != 0);
  print("the largest digit of a given number is: $largestDigit");
}
