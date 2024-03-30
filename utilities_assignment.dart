/*he challenge consists of the following tasks:

Create a function that takes two numbers as input and returns the sum of those numbers.
Write a program that uses a for loop to print out the numbers from 1 to 10.
Create a program that uses a switch statement to check for different string values and output a response based on the value.
Create a program that uses a while loop to print out the numbers from 20 to 10.
Create a program that uses an if-else statement to check if a number is even or odd and output the result.
Create a program that takes a list of numbers as input and outputs the largest number in the list.
Write a program that uses a try-catch block to catch an exception and output an error message. */

//Create a function that takes two numbers as input and returns the sum of those numbers.

/*   int addNumbers(int num1, int num2) {
    return num1 + num2;
  }

  void main() {
    int add = addNumbers(7, 3);
    print('The sum of the numbers is: $add');
  } */

//Write a program that uses a for loop to print out the numbers from 1 to 10.
/* 
  void main() {
    for (int i = 1; i <= 10; i++) {
      print(i);
    }
  }  */

//Create a program that uses a switch statement to check for different string values and output a response based on the value.

/* void main() {
  String input = 'Lilian';

  switch (input) {
    case 'Joy':
      print('Your name is Joy.');
      break;
    case 'Lilian':
      print('Your name is Lilian.');
      break;
    case 'John':
      print('Your name is John.');
      break;
    default:
      print('Your name is Joyce.');
  }
} */

//Create a program that uses a while loop to print out the numbers from 20 to 10.
/*   void main(){
    int num = 20;
    while(num>=10){
      print (num);
      num--;
    }
  } */

//Create a program that uses an if-else statement to check if a number is even or odd and output the result.
/*    void main(){
    int num =12;
    if(num%2 ==0){
      print('Number $num is an even number.');
    }else{
      print('Number $num is an odd number.');
    }
   } */

//Create a program that takes a list of numbers as input and outputs the largest number in the list.
/* void main(){
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int max = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print('The largest number in the list is: $max');
} */

//Write a program that uses a try-catch block to catch an exception and output an error message.
  void main(){
    try{
      int num = 10;
      int result = num ~/ 0;
      print(result);
    }catch(e){
      print('Error: $e');
    }
  } 
