// ignore_for_file: avoid_print

//https://dart-tutorial.com/introduction-and-basics/questions-for-practice-1/
// 1. Write a program to print your name in Dart
/* 
import 'dart:io';
void main() {
  print('Which is your name:');
  String? name = stdin.readLineSync()!;
  print("The entered name is $name");
} */
// 2. Write a program to print Hello I am “John Doe” and
//    Hello I’am “John Doe” with single and double quotes.
/* void main() {
  print('Hello, I am "John Doe"');
  print('''Hello, I'm "John Doe"''');
}*/
// 3. Declare constant type of int set value 7.
/* void main() {
  const int value = 7;
  print(value);
} */
// 4. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
/* double interest(int p, int t, int r) {
  return (p * t * r) / 100;
}

void main() {
  print(interest(7, 5, 10));
} */
// 5. Write a program to print a square of a number using user input.
/* import 'dart:io';
void main() {
  print('Enter a number:');
  String? value_str = stdin.readLineSync()!;
  int value = int.parse(value_str);
  print('The value is ${value * value}');
}*/

// 6.Write a program to print full name of a from first name and last name using user input.
/*import 'dart:io';

void main() {
  print('First name:');
  String? name = stdin.readLineSync()!;
  print('Last name:');
  String lname = stdin.readLineSync()!;

  print('Your full name is "$name $lname"');
}*/
// 7. Write a program to find quotient and remainder of two integers.
/*import 'dart:io';

void main() {
  print('First number');
  String firstValueStr = stdin.readLineSync()!;
  print('Second number');
  String? secondValueStr = stdin.readLineSync()!;

  int firstValue = int.parse(firstValueStr);
  int secondValue = int.parse(secondValueStr);
  int quotient = firstValue ~/ secondValue;
  int remainder = firstValue % secondValue;
  print("Quotient: ${quotient}\nRemainder: ${remainder}");
}*/
