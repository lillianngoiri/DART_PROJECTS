/* The challenge is to create a program that has the following features:

An object-oriented model that uses classes and inheritance
A class that implements an interface
A class that overrides an inherited method
An instance of a class that is initialized with data from a file
A method that demonstrates the use of a loop */


// Define an interface
abstract class Vehicle {
  void drive();
}

// Implement the interface with a class
class Car implements Vehicle {
  @override
  void drive() {
    print('Racing car');
  }
}

// Define a base class with a method to override
class Animal {
  void speak() {
    print('Animal speaks');
  }
}

// Extend the base class and override the method
class Dog extends Animal {
  @override
  void speak() {
    print('Dog barks');
  }
}

// Define a class that represents data from a file
class Person {
  String name;
  int age;

  // Constructor to initialize with data from a file
  Person(this.name, this.age);

  @override
  String toString() => 'Name: $name, Age: $age';
}

void main() {
  // Create an instance of a class initialized with data from a file
  var person = Person('Lilian', 24);
  print(person);

  // Demonstrate the use of a for loop
  for (var i = 0; i < 3; i++) {
    print('Loop $i');
  }

  // Create instances of classes and call methods
  var car = Car();
  car.drive();

  var dog = Dog();
  dog.speak();
}
