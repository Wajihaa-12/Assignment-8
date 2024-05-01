//Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.
void main() {
  List<int> mynum = [5, 30, 8, 23, 45, 96, 1];
  int sum = 0;
  int i = 0;
  do {
    sum += mynum[i];
    i++;
  } while (i < mynum.length);
  double average = sum / mynum.length;
  print("The Average of a number is : $average");
}
