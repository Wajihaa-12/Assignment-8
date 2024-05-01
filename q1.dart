//Q1. Write a Dart program that counts the number of digits in a given number using a while loop.
void main() {
  int number = 123456;
  int count = 0;
  while (number != 0) {
    number ~/= 10;
    number++;
  }
  print("Number of digits in $number is: $count");
}
