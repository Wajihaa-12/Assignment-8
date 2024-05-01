//Q4. Write a Dart program to calculate the sum of odd oddbers from 1 to 50 using a do-while loop.
void main() {
  int odd = 1;
  int sum = 0;
  do {
    if (odd % 2 == 1) {
      sum += odd;
      print(sum);
    }
    odd++;
  } while (odd <= 50);
  print("Sum of Odd Nmb from 1 to 50 is: $sum");
}
