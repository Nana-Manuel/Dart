// return_type funtname(required parameters){
//   body;
//   return value;
// }

void main() {
  perimeter(12, 2);
  print(Area(12, 2));
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
