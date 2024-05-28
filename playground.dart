//  main() {
//   var name = 'idris';
//   String lastName = 'sulaiman';
//   print('My name is $name $lastName');
//   print('My name is ${name.toUpperCase()} lastName.toUpperCase()}');

// }

// types in dart
// int,
// double , String, bool, List, Map, dynamic

// Dart - typedef
// _______________________________________________
// create a variable or pass arguments, returns in a function
// typedef StringList = List<String>;
// void main() {
//   StringList strs = ["one", "two", "three"];
//   print(strs);
// }
// StringList  printStrings(StringList strs) {
//   for (var str in strs) {
//     print(str);
//   }
//   return strs;
// }

// Integer(int)
// _______________________________________________
//  perform some basic arithmetic operations.
/*void main() {
  int a = 10;
  int b = 20;

  int sum = a + b;
  int diff = a - b;
  int product = a * b;
  double quotient = a / b; //results in a double(decimal)
  int remainder = a % b;


  print ('sum: $sum');
print ('diff: $diff');
print ('product: $product');
print ('quotient: $quotient');
print ('remainder: $remainder');
} */

// Double(double)
// _____*************************************__________________________________________
/*void main() {
  double x = 5.5;
  double y = 2.2;

  double sum = x + y;
  double diff = x - y;
  double product = x * y;
  double quotient = x / y;
  double remainder = x % y;


  print ('sum: $sum');
print ('diff: $diff');
print ('product: $product');
print ('quotient: $quotient');
print ('remainder: $remainder');

}*/

// String
// _____________**********************************************_______________________________
// perform some common operations such as concatenation and interpolation.

/*
void main() {
  String firstName = 'idris';
  String lastName = 'noor';

  //concatenation
  String fullName = firstName + ' ' + lastName;
  print('Full Name: $fullName');

  //interpolation
  String greeting = 'Hello, my name is $fullName';
  print(greeting);

    String multiLineString = '''
  This is a 
  multiline string.
  ''';
  print(multiLineString);
} */

// Boolean

// _*************************_______________________________
/*
void main() {
  bool isRAining = true;
  bool isSunny = false;

  // Logical AND
  bool andResult = isRAining && isSunny; //false
  //Logical OR
  bool orResult = isRAining || isSunny; //true

  //lOGICAL NOT
  bool notResult = !isRAining; //false

  print('AND: $andResult');
  print("OR: $orResult");
  print("NOT: $notResult");
}*/

// List
// __________*****************************************_____________________________________________
//  perform some operations like adding, removing, and accessing elements.
/*
void main() {
  List<int > numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Alice', 'Bob', 'Charlie'];

  //accessing elements
  int firstNumber = numbers[0];
  String firstName = names[0];

  //adding elements
  numbers.add(6);
  names.add('David');

  //removing elements
  numbers.removeAt(0);
  names.remove('Alice');

  //Looping through a elements

  print('Numbers: $numbers');
  print('Names: $names');
  print('First Number: $firstNumber');
  print('First Name: $firstName');
}*/

// Map
// __________*****************************************_____________________
// perform some operations like adding, removing, and accessing key-value pairs.
/*
void main() {
  Map<String, int> scores = {'Alice': 95, 'Bob': 85, 'Charlie': 75};

  //accessing the values
  int aliceScore = scores['Alice']!;
  print('Alice\'s Score: $aliceScore');

  //removing a key-value pair
  scores.remove('Bob');
  print('scores after removing Bob: $scores');

  //Looping through the map
  scores.forEach((key, value) => print('$key: $value'));
} */

//! Full Example|
//full example that combines all the above data types and operations into one Dart program:
// dart
//
// *************************************
/*
void main() {
  //Integer
  int age = 30;
  int year = 2024;
  int nextYear = year + 1;
  print('Age: $age, Year: $year, Next Year: $nextYear');

  //Double
  double price = 19.99;
  double taxRate = 0.07;
  double tax = price * taxRate;
  double total = price + tax;
  print('Price: $price, Tax Rate: $taxRate, Tax: $tax, Total: $total');

  //Strings
  String firstName = 'Alice';
  String lastName = 'Smith';
  String fullName = firstName + ' ' + lastName;
  print('Full Name: $fullName');

  //Booleans
  bool isStudent = true;
  bool hasGraduated = false;
  print("Is Student: $isStudent, Has Graduated: $hasGraduated");

  //Lists
  List<String> hobbies = ['Reading', 'Swimming', 'Cycling'];
  String hobbiesString = hobbies.join(', ');
  print("Hobbies: $hobbiesString");

  //Maps
  Map<String, int> grades = {'math': 90, 'Science': 85, 'English': 88};
  grades['History'] = 92;
  print('Grades: $grades');
} */
