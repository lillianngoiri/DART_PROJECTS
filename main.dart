void main (){

    //including int, double, String, List, and Map.
    //The program should include at least one example of each data type.
    //The program should include comments to explain each data type and its use.

    // Declaring Variables and assigned them values
      int age = 24; // Integer is used t store whole numbers
      double price = 30.5; // Double is used to store decimal numbers.
      String name = "Lillian";  // string is used to store text data.

    // Below we will output all the variables
      print("Hello $name, you are $age years old.");
      print("Hey $name your total price is $price shillings.");
  
    //A list is an ordered collection of objects
    //below is a list of towns. Town is the variable that is storing values in a list of data type string
          
      List<String> towns = ["Kisumu", "Nairobi", "Thika",];
      print("Value of names is $towns");
      print("Value of names[0] is ${towns[0]}"); // index 0
      print("Value of names[1] is ${towns[1]}"); // index 1
      print("Value of names[2] is ${towns[2]}"); // index 2

      
    // Map is a collection that represents a set of values ​as key-value pairs. 
    // Below is a Map with String keys and int values
      Map<String, int> countyCode = {
      'Mombasa': 001,
      'Nairobi': 47,
      'Kisii': 45,
      };
      print("County codes: $countyCode");

}