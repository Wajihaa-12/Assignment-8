//Q12. Write a Dart program to print even numbers from 1 to 20 using a do-while loop
void main() {
  int num = 1;
  do {
    if (num % 2 == 0) {
      print(num);
    }
    num++;
  } while (num <= 20);
}
