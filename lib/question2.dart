// ignore_for_file: avoid_print
// How to run file in Assert mode: dart --enable-asserts filename.dart

import 'dart:io';

// Write a dart program to check if the number is odd or even.
/* void main() {
  int number = 6;
  if (number % 2 == 0) {
    print('Odd');
  } else {
    print('Even');
  }
} */
// Write a dart program to check whether a character is a vowel or consonant.
/* void main() {
  List<String> numbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'];
  String? caracter;
  do {
    print('Escribe una letra y pulsa intro:');
    List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
    caracter = stdin.readLineSync()!;
    if (vowels.contains(caracter)) {
      print('vowel');
    } else if (!numbers.contains(caracter)) {
      print('consonant');
    } else {
      break;
    }
  } while (!numbers.contains(caracter));
} */
// Write a dart program to check whether a number is positive, negative, or zero.
/* void main() {
  String? caracter;
  do {
    print('Escribe una letra y pulsa intro:');
    caracter = stdin.readLineSync()!;
    int numero = int.parse(caracter);
    if (numero < 0) {
      print('negativo');
    } else if (numero > 0) {
      print('positivo');
    } else if (numero == 0) {
      print('zero');
    } else {
      print('Desconocido');
      break;
    }
  } while (true); 
}*/
// Write a dart program to print your name 100 times.
/* void main() {
  String fullname = 'Name dummy';
  for (int i = 1; i < 101; i++) {
    stdout.write('$i: $fullname');
  }
} */
// Write a dart program to calculate the sum of natural numbers.
// Write a dart program to generate multiplication tables of 5.
// Write a dart program to generate multiplication tables of 1-9.
// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
// Write a dart program to print 1 to 100 but not 41.
void main() {
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      stdout.write(i);
    }
  }
}
