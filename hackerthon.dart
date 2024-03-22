void main() {
  int age = 24;
  String name = "Lillian";
  String school = "KCA university"; // Use double quotes for string literals
  String hobby = "hiking"; // Use double quotes for string literals

  // Output all the variables
  print("Hello, my name is $name. I'm $age years old, currently a student in $school. My hobby is $hobby.");

  // Function to perform addition
  int add(int a, int b) {
    return a + b;
  }

  // Function to perform subtraction
  int subtract(int a, int b) {
    return a - b;
  }

  // Perform addition
  int sum = add(5, 3);
  print('Sum: $sum');

  // Perform subtraction
  int difference = subtract(10, 4);
  print('Difference: $difference');
}
