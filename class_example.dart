//created a class
class Student{
  String name;
  String phone;
  bool graduated;
  int age;
  String country;
  String hobby;

  // Constructor  - parametric constructor parameters
  Student (this.name, this.phone, this.graduated, this.age, this.country, this.hobby);
  
  //method / function
  void displayInfo(){
    print('Name: $name');
    print('Phone: $phone');
    print('Graduated: ${graduated ? 'Yes' : 'No'}');
    print('Age: $age');
    print('country: $country');
    print('Hobby: $hobby');
  }
}

//main function
void main(){
  var student = Student('Lilian Mwangi', '0707551172', true, 24, 'Kenya', 'Codding');

  //call the function
  student.displayInfo();
}