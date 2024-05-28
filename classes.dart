//!CLASSSES
// main() {
// class Person {
//   // Fields
//   String name;
//   int age;

//   // Constructor
//   Person(this.name, this.age);

//   // Method
//   void introduce() {
//     print('Hello, my name is $name and I am $age years old.');
//   }
// }
// }
//?SUMMARY
// *Classes: Blueprints for creating objects.
// *Constructors: Special methods for initializing objects.
// *Getters and Setters: Control access to an object's properties.
// *nheritance: Allows one class to inherit properties and methods from another.
// *Abstract Classes: Cannot be instantiated and should be extended.
// *Interfaces and Mixins: Implement multiple behaviors and share functionality.

void main() {
  var noodeles = MenuItem("veg nooodeles", 5.99);
  var pizza = MenuItem("volcano pizza", 8.99);
  var burger = MenuItem("cheese burger", 6.99);
  print(noodeles.title);
  print(noodeles.price);
  print(pizza.title);
  print(pizza.price);
  print(burger.title);
  print(burger.price);
}

class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);
}
