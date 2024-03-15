// ignore_for_file: avoid_print
// import 'dart:io';
import 'dart:math';

void main() {
  //
  // What is the purpose of the ? operator in Dart null safety?
  // Create a late variable named address, assign a US value to it and print it.
  late String address = 'US';
  print(address);
  // How do you declare a nullable type in Dart null safety?
  // Write a program in a dart to create an age variable and assign a null value
  // to it using ?.
  int? age;
  print(age);

  // Write a function that accepts a nullable int parameter and returns 0 if the
  // value is null using null coalescing operator ??.
  int? parameter;
  print(parameter ?? 0);
  // Write a function named generateRandom() in dart that randomly returns 100 or
  // null. Also, assign a return value of the function to a variable named status
  // that can’t be null. Give status a default value of 0, if generateRandom()
  // function returns null.

  int? generateRandom() {
    int random = Random().nextInt(2);
    if (random == 0) {
      return null;
    } else {
      return 100;
    }
  }

  int? status = generateRandom();
  print('Status: ${status ?? 0}');
}
