// DATA TYPES
// integers
int age = 10;
var year = 2023;

// foat
double height = 20.4;
var m_height = 34.56;

// String 
var name = "Henry";
String student_Name = "Peter";

//Boolean
bool isAlive = true;
var isDead = false;

// Lists
// Maps
// Runes
// Symbols


// The initial values of all varriables is null
// All data type in dart are Objects
void main() {
  print(isAlive);

  //string interpolation
  String name = "Manuel";
  String message = "My name is $name"; // we can also use + but its not advisable to do that in dart
  print(message);

  print("Number of characters in Name: "+ name.length.toString());
  // OR
  print("Number of characters in Name: ${name.length}"); // Best practice

  int l = 20;
  int b = 10;
  print("Sum of $l and $b is ${l + b}");
  print("The area of rectangle with lenht $l anf breath $b is ${b * l}");

  // The final and contant key word
  final Fname = "John";
  const PI = 3.14;
  print(Fname);
  print(PI);

}




