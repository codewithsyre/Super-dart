// create a parent class
class Laptop {
  // method
  void show() {
    print("Laptop show method");
  }
}

// create a subclass
class MacBook extends Laptop {
  // method
  void show() {
    super.show(); // calling the show method of the parent class
    print("MacBook show method");
  }
}

// main function
void main() {
  // create an object of the MacBook class
  MacBook macBook = MacBook();
  macBook.show();
}
