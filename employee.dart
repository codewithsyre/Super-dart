// create a  Super class
class Employee {
  // constructor
  Employee(String? name, double? salary) {
    print("Employee Constructor");
    print("Name:$name");
    print("Salary:$salary");
  }
}

// create a sub class
class Manager extends Employee {
  // constructor
  Manager(String? name, double salary) : super(name, salary) {
    print("Manager constructor");
  }
}

// main function
void main() {
  // create an object of manager
  Manager manager = Manager("Augustine", 500000.00);
}
