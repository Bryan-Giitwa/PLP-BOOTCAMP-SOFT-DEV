// Variables In Dart
// Variables are containers used to store value in the program.
//There are different types of variables where you can keep different kinds of values.

// Variables Types In Dart
// They are called data types. We will learn more about data types in the next lesson.

// String: For storing text value. E.g. “Miriam” [Must be in quotes]
// int: For storing integer value. E.g. 10, -10, 8555 [Decimal is not included]
// double: For storing floating point values. E.g. 10.0, -10.2, 85.698 [Decimal is included]
// num: For storing any type of number. E.g. 10, 20.2, -20 [both int and double]
// bool: For storing true or false. E.g. true, false [Only stores true or false values]
// var: For storing any value. E.g. ‘Bimal’, 12, ‘z’, true

// Syntax to declare a variable
// type variableName = value;

void main() {
  // declaring variables
  String name = "John"; //must be in quotes
  String address = "Kenya"; //must be in quotes
  num age = 20; //whole numbers
  num height = 5.9; //decimal numbers
  bool isMarried = false; //boolean

  // printing variables value
  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");
}

// Rules on declaring dart variables
// Variable names are case sensitive, i.e., a and A are different.
// A variable name can consist of letters and alphabets.
// A variable name cannot start with a number.
// Keywords are not allowed to be used as a variable name.
// Blank spaces are not allowed in a variable name.
// Special characters are not allowed except for the underscore (_) and the dollar ($) sign.