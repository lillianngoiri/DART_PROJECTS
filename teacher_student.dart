/* Create two classes, one for a student and one for a teacher.
The student class should have a name, age and grade level.
The teacher class should have a name, age, and the subject they teach.
Create a method in the student class that prints out the student's information.
Create a method in the teacher class that prints out the teacher's information.
Create a third class that creates a student and teacher object, and calls the methods to print out the information. */


import 'dart:io';

class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void displayStudentDetails (){
    print ("Name: $name");
    print ("Age: $age");
    print ("Grade Level: $gradeLevel");
  }
}
class Teacher{
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void displayTeacherDetails(){
    print ("Name: $name");
    print ("Age: $age");
    print ("Subject: $subject");

  }
}

//Create a third class that creates a student and teacher object, and calls the methods to print out the information.

class School {
  void printSchoolInfo() {
    // Create student object
    var student = Student("Lilian", 24, "4th Year");
    // Create teacher object
    var teacher = Teacher("Miss. Kinuthia", 50, "English");

    // Print student information
    student.displayStudentDetails();
    print("\n");
    // Print teacher information
    teacher.displayTeacherDetails();
  }
}

void main() {
  // Create School object
  var school = School();
  // Print school information
  school.printSchoolInfo();
}