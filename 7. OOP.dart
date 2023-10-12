void main() {
  var firstStudent = Student();
  firstStudent.id = 3021220;
  firstStudent.name = Emmanuel;
  firstStudent.sleep();
  firstStudent.study();
}

class Student {
  int id = 0000000;
  String name;

  void sleep() {
    print("${this.name} is sleeping");
  }

  void study() {
    print("${this.name} is studying");
  }
}
