import 'dart:ffi';

void main() {
  var firstStudent = Student();
  firstStudent.id = 3021220;
  firstStudent.name = "Emmanuel";
  firstStudent.sleep();
  firstStudent.study();

  print("\n\n");
  var employee1 = employee();
  employee1.showdata();
}

class Student {
  int id = 0000000;
  String name = "No Name";

  //constructor
  // Student() {
  //   id = 0000000;
  //   name = "No Name";
  // }

  void sleep() {
    print("${this.name} is sleeping");
  }

  void study() {
    print("${this.name} is studying");
  }
}

class employee {
  int id = 0000000;
  String name = "No Name";
  var gender = 'M';
  String address = "No Address";
  String phone = "No Phone";
  String email = "No Email";
  String department = "No Department";

  void showdata() {
    print("Name: ${this.name}");
    print("id Number: ${this.id}");
    print("Gender: ${this.gender}");
    print("Address: ${this.address}");
    print("Phone: ${this.phone}");
    print("Email: ${this.email}");
    print("Department: ${this.department}");
  }

  void collectdata() {
    
  }
}
