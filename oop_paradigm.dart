// declaring a class in dart
class Person {
  // properties of the class
  String name;
  int age;

  // constructor
  Person (this.name, this.age);

  // method to display person details
  void displayInfo() {
    print('Name:$name, Age:$age');
  }
}

class Car {
  // properties of the class
  String brand;
  String model;

  // constructor
  Car (this.brand, this.model);

  // method(function) to display brand and model of the car
  void showDetails (){
    print('Brand:$brand, Model:$model');
  }
}


// void main (){
//   // creating an object (instance of the Car)
//   Car myCar = Car('Toyota', 'Corolla');

//   // calling the method(function) using the object
//   myCar.showDetails(); 
// }

class Book {
  // properties of the book
  String title;
  String author;
  int year;

  // constructor
  Book (this.title, this.author, this.year);

  // method
  void showDetails (){
    print ('Title:$title, Brand:$author, Year:$year');
  }

}

void main (){
    // creating an instance of the book
    Book myBook = Book('Made to Crave', 'Lysa Terkeurst', 2020);

    // calling method
    myBook.showDetails();
  }