void main() {
  // Demonstrating the int data type
  int age = 25; // An integer representing age
  print("Age: $age");

  // Demonstrating the double data type
  double height = 5.9; // A double representing height in feet
  print("Height: $height");

  // Demonstrating the String data type
  String name = "John Doe"; // A string representing a person's name
  print("Name: $name");

  // Demonstrating the List data type
  List<String> fruits = ["Apple", "Banana", "Mango"]; // A list of strings representing different fruits
  print("Fruits: $fruits");

  // Demonstrating the Map data type
  Map<String, dynamic> person = {
    "name": "Jane Smith", // A string representing the name
    "age": 30, // An integer representing the age
    "height": 5.6 // A double representing the height
  };
  print("Person: $person");

  // Demonstrating basic operations with these data types

  // Adding an element to the List
  fruits.add("Orange");
  print("Updated Fruits: $fruits");

  // Updating a value in the Map
  person["age"] = 31; // Updating the age
  print("Updated Person: $person");

  // Perform arithmetic operations with int and double
  int yearsToAdd = 5;
  double newHeight = height + 0.1;
  int newAge = age + yearsToAdd;

  print("New Age after $yearsToAdd years: $newAge");
  print("New Height after growth: $newHeight");

  // String concatenation
  String greeting = "Hello, " + name + "!";
  print(greeting);

  // Looping through the List
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }

  // Accessing values in the Map
  print("Person's name: ${person['name']}");
  print("Person's age: ${person['age']}");
  print("Person's height: ${person['height']}");

  // Testing for accuracy
  assert(age == 25);
  assert(height == 5.9);
  assert(name == "John Doe");
  assert(fruits.contains("Apple"));
  assert(person["name"] == "Jane Smith");

  print("All tests passed successfully.");
}
