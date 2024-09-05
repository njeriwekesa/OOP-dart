// // Data Encapsulation
// // This Dart code defines a Circle class that encapsulates the properties and behavior of a circle, including the ability to get and set the radius and to calculate the area

// class Circle {

//   // private variable
//   double _radius;

//   // constructor
//   Circle (this._radius);

//   // getter for the radius
//   double get radius => _radius;

//   // setter for the radius with validation
//   set radius (double value) {
//     if (value > 0) {
//       _radius = value;
//     } else {
//       print ('Invalid radius. It must be greater than 0.');
//     }
//   }

//   // method to calculate the area
//   double calculateArea () {
//     return 3.14 * _radius * _radius;
//   }

// }

// void main () {
//   // create an instance/object of the Circle class
//   Circle myCircle = Circle(5.0);

//   // access the radius using the getter
//   print ('Initial Radius of the Circle: ${myCircle.radius}');

//   // update the radius using the setter 
//   myCircle.radius = 7.0;

//   // access the updated radius and calculate the area
//   print ('Updated/New Radius: ${myCircle.radius}');

//   print ('Area: ${myCircle.calculateArea()}');
// }



// // INHERITANCE
// // The Dart code below demonstrates the concept of inheritance, where a child class (Car) derives properties and behaviors from a base/parent class (Vehicle)

// class Vehicle {
//   // properties of the vehicle
//   String brand;
//   int year;

//   // constructor having the vehicles's properties
//   Vehicle(this.brand, this.year);

//   // method to display the vehicle's details
//   void displayInfo(){
//     print ('Vehicle information is: $year $brand');

//   }
// }

// // inheritance begins
// // derived class (inherits from Vehicle)

// class Car extends Vehicle {

//   // child properties
//   String model;

//   // child constructor
//   Car (String brand, this.model, int year) : super(brand, year);

//   // method showing childs information
//   void displayCarInfo (){
//     print ('Car information is: $year $brand $model');
//   }

// }

// void main (){
//   // create instance/object of the Car class
//   Car myCar = Car ('Toyota', 'Carmy', 2022);

//   // access and display information using methods from both Vehicle and Car classes

//   myCar.displayInfo();

//   myCar.displayCarInfo();
// }


// POLYMORPHISM
// The code below demonstrates polymorphism in Dart, where a single method (makeSound()) behaves differently based on the type of object that calls it


// class Animal {
//   // method
//   void makeSound (){
//     print ('All animals have a good sound.');
//   }
// }

// // derived class 1

// class Dog extends Animal {
//   @override

//   void makeSound () {
//     print ('Woof!');
//   }
// }

// // derived class 2

// class Cat extends Animal {
//   @override

//   void makeSound (){
//     print ('Meow!');
//   }
// }

// void main () {

//   // create instances of the derived classes

//   Animal genericAnimal = Animal();

//    Dog myDog = Dog();

//    Cat myCat = Cat ();


//   //  polymorphism in action
//   // the same method is called on different types of objects

//   genericAnimal.makeSound();

//   myDog.makeSound();

//   myCat.makeSound();
// }

// ABSTRACTION

// abstract class 
 abstract class Shape {

  // abstract method to calculate area
  double calculateArea ();

  // concrete method
  void printInfo (){
    print('This is a shape');
  }
 }

//  concrete class 1

class Circle extends Shape {

  double radius;

  Circle (this.radius);

  @override
  double calculateArea(){
    return 3.14 * radius * radius;
  }
}

// concrete class 2

class Rectangle extends Shape{
  
  double width, height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea(){
    return width * height;
  }
}

void main(){

  // create instances of concrete classes

  Circle myCircle = Circle(5.0);

  Rectangle myRectangle = Rectangle(4.0, 6.0);

  // use the common interface provided by the abstract class

  print ('Circle Area: ${myCircle.calculateArea()}');
  
  print ('Rectangle Area: ${myRectangle.calculateArea()}');

  // concrete method from the abstract class
  myCircle.printInfo();

  myRectangle.printInfo();

}