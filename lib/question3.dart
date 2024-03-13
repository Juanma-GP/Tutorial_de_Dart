// ignore_for_file: avoid_print

// Write a program in Dart to print your own name using function.
/* void myName() {
  print('Dummy name');
} */
// Write a program in Dart to print even numbers between intervals using function.
/*void evenNumbers(int a, int b) {
  if (a % 2 == 0) {
    a++;
  }
  if (b % 2 != 0) {
    b++;
  }
  while (b > a) {
    print(a);
    a += 2;
  }
}*/

// Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.
/*void greetingsName(String name) {
  print('Greetings, $name');
}*/

// Write a program in Dart that generates random password.
import 'dart:math';
/* const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
Random _rnd = Random();
String generatePassword() {
  int length = Random().nextInt(10) + 10;
  String password = '';
  for (int i = 0; i < length; i++) {
    password += _chars[_rnd.nextInt(_chars.length)];
  }
  return password;
} */

// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
/*double findArea(int radius) {
  return (pi * radius * radius).roundToDouble();
}*/

// Write a program in Dart to reverse a String using function.
/* String reverse(String input) {
  String output = '';
  for (int i = input.length - 1; i >= 0; i--) {
    output += input[i];
  }
  return output;
}*/

// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
/*void power(int a, int b) {
  int total = a;
  for (int i = 1; i < b; i++) {
    total *= a;
  }
  print(total);
}*/

// Write a function in Dart named add that takes two numbers as arguments and returns their sum.
/*int sum(int a, int b) {
  return a + b;
}*/

// Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
/*int maximo(int a, int b, int c) {
  int? _maximo;
  if (a > b) {
    _maximo = a;
  } else {
    _maximo = b;
  }
  if (_maximo > c) {
    _maximo = _maximo;
  } else {
    _maximo = c;
  }
  return _maximo;
}*/

// Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
/*bool isEven(int number) {
  return (number % 2) == 0;
}*/

// Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
/*void createUser(String name, int age, [bool isActive = true]) {
  print('Is user $name with age $age active?: $isActive');
}*/

// Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
int calculateArea({int height = 1, int weight = 1}) {
  return height * weight;
}

void main() {
  print(calculateArea(height: 10, weight: 5));
}
