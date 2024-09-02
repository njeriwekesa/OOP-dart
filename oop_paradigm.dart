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


void main (){
  // creating an object (instance of the Car)
  Car myCar = Car('Toyota', 'Corolla');

  // calling the method(function) using the object
  myCar.showDetails(); 
}

