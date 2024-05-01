//Q5. Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.
void main() {
  int num = -10;
  if (num >= 0) {
    print(" $num: The Given Number is Positive");
  } else if (num <= 0) {
    print(" $num: The Given Number is Negative");
  } else {
    print(" $num: The Given Number is Zero");
  }
}
