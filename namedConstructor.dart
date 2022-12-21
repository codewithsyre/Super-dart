// create a parent class
class Employee {
  // named constructor
  Employee.manager() {
    print("Employee named constructor");
  }
}

// create a sub class
class Manager extends Employee {
  // constructor
  Manager.manager() : super.manager() {
    print("Manager named constructor");
  }
}

// main function
void main() {
// create an object
  Manager manager = Manager.manager();
}
