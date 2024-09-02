// SIMPLE CONSTRUCTOR 
class MyDetails {
  // default constructor
  MyDetails (){
    // initialization code if needed
  }
}

// void main (){
//   // creating an (object)instance of MyDetails using the default constructor
//   var myDetails = MyDetails ();
// }

// EXAMPLE SHOWING DEFAULT CONSTRUCTOR

// class Dog {
//   String name;
//   int age;
//   String breed;

//   // define default constructor
//   Dog({
//     // you can leave it empty or initialize default values
//     this.name = "unknown",
//     this.age = 0,
//     this.breed = 'unknown',
//   });

//   // declare methods
//   void bark() => print ('$name barks!');
//   void eat () => print ('$name is  eating.');
//   void sleep () => print ('$name is sleeping.');
// }

// void main (){
//   // create an instance of Dog using the default constructor
//   Dog myDog = Dog();

//   // manually set the dog's properties
//   myDog.name = 'Buddy';
//   myDog.age = 3;
//   myDog.breed = 'Golden Retriever';

//   // print information about the dog
//   print ('Name: ${myDog.name}, Age: ${myDog.age}, Breed: ${myDog.breed}');

//   // call methods
//   myDog.bark();
//   myDog.eat();
//   myDog.sleep();
// }

// EXAMPLE SHOWING PARAMETERIZED CONSTRUCTOR
class Dog {
  // defining properties of the class
  String name;
  int age;
  String breed;

  // parameterized constructor
  Dog (this.name, this.age, this.breed);

  // methods
  void bark() => print ('$name barks!');
  void jump() => print ('$name jumps!');
  void seek() => print ('$name seeks!');

}

void main (){
  Dog myDog = Dog('Lex', 9, 'Labrador');

  // print information of dog using the parameterized constructor
  print('Name: ${myDog.name}, Age: ${myDog.age}, Breed: ${myDog.breed}');

  // call methods
  myDog.bark();
  myDog.jump();
  myDog.seek();
}