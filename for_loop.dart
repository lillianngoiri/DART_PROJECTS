import 'dart:io';

/* Create a Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:

If the number is greater than 10, print "Your number is greater than 10"
If the number is less than 10, print "Your number is less than 10"
If the number is equal to 10, print "Your number is equal to 10" */

void main() {
  // Prompting the user to enter a number
  print('Enter a number:');

  // Capturing the user input and parsing it as an integer
  int number = int.parse(stdin.readLineSync()!);

  // Using a for loop for only one iteration to comply with the task requirement
  for (int i = 0; i < 1; i++) {
    // Checking conditions and printing messages accordingly
    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  }
}
