// void main() {
//   var name = "idris";
//   var age = 25;
//   // print("Name: $name, Age: $age");
//   print("$name, $age");
// }

// void main() {
//   final name = "John"; // final variable
//   const age = 30; // const variable

//   // name = "Mike"; // Error: Cannot assign a value to final variable 'name'
//   // age = 25; // Error: Constant variables can't be assigned a value

//   print("Name: $name, Age: $age");
// }

//!FUNCTIONS
/*
void main() {
  final greating = great("idris", 23);
  print(greating);
}

great(String name, int age) {
  return "Hello, my name is $name and I am $age years old";
} */

// void main() {
//   List<String> names = ['idris', 'noor', 'mohamed'];

//   for (var name in names) {
//    print(name.toUpperCase());
//   }
// }

// void main () {
//   for (int i = 1; i < 5; i++) {
//     print('the current value of i is: $i');
//   }

// }

//!MAP
void main() {
  Map<String, String> planets = {
    'Mercury': 'The smallest planet',
    'Venus': 'The second planet from the sun',
    'Earth': 'Our home planet',
    
  };
  // planets["Alpha"] = "The first planet";

  print(planets.containsKey("Earth"));
 
 

  // print(planets);
}
