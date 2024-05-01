//Q6. Write a Dart program to calculate the factorial of a given number using a while

void main() {
  int num = 9;
  int fact = 5;
  int i = 1;
  while (i <= num) {
    fact = fact * i;
    i++;
  }
  print("The Result is : $fact");
}
