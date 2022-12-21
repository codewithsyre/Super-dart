// accessing super properties in dart
// create a super class
class Car {
  int numberOfSeats = 4;
}

// create a sub class
class Tesla extends Car {
  int numberOfSeats = 6;
  // method
  void display() {
    print("Number of seats in Tesla :$numberOfSeats");
    print("Number of seats in Car :${super.numberOfSeats}");
  }
}

// main function
void main() {
  // create a tesla object
  var tesla = Tesla();
  tesla.display();
}
