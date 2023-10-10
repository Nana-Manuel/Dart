// return_type funtname(required parameters){
//   body;
//   return value;
// }

import 'dart:svg';

import '2. Data Types and Varriables.dart';

void main() {
  perimeter(12, 2);
  print(Area(12, 2));
  Area1(12, 2);
  findVolume(10, height: 20, breadth: 2); //named parameters
}

//void return type
void perimeter(double lenght, double breadth) {
  double Per = 2 * lenght + 2 * breadth;
  print(Per);
}

//int return type
int Area(int length, int breadth) {
  return length * breadth;
}

//functional expressions
// We can convert one line funtions into expressions
void Area1(int length, int breadth) => print("Area is ${length * breadth}");

//Named Parameter
// Dont know why the sintax ia not working but it seems to be right from tutorials
void findVolume(int length, {int breadth, int height})
 {
  print("Length: $length");
  print("Breadth: $breadth");
  print("Height: $height");

  print(length * breadth * height);
}
