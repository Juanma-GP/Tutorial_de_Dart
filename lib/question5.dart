// ignore_for_file: avoid_print
import 'dart:io';

void main() {
  //   Write a dart program to add your name to “hello.txt” file.
  //File file = File('../Tutorial_de_Dart/hello.txt');
  // file.writeAsStringSync('Juan\n', mode: FileMode.append);
  //   Write a dart program to append your friends name to a file that already has your name.

  // List<String> friends = ['Juan', 'Pedro', 'Marina', 'Laura'];
  // for (String element in friends) {
  //   file.writeAsStringSync('$element\n', mode: FileMode.append);
  // }

  //   Write a dart program to get the current working directory.
  // String filename = 'question4.dart';
  // File fileDart = File(filename);
  // print(fileDart.absolute);

  //   Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.
  // File file_copy = File('../Tutorial_de_Dart/hello_copy.txt');
  // file_copy.writeAsStringSync(file.readAsStringSync());

  //   Write a dart program to create 100 files using loop.
  // for (int i = 0; i < 100; i++) {
  //   File new_file = File(
  //       '../Tutorial_de_Dart/100_files/hello_${i.toString().padLeft(3, '0')}.txt');
  //   new_file.writeAsStringSync(file.readAsStringSync());
  // }

  //   Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.
  // File newFile = File('../Tutorial_de_Dart/hello_copy.txt');
  // if (newFile.existsSync()) {
  //   newFile.delete();
  // }
  //   Write a dart program to store name, age, and address of students in a csv file and read it.
  // String textoAGuardar = '''name,age,address
  // juan,19,calle_falsa 123''';
  // File newFile = File('../Tutorial_de_Dart/hello.csv');
  // newFile.writeAsStringSync(textoAGuardar);

  // File newFileTwo = File('../Tutorial_de_Dart/hello.csv');
  // print(newFileTwo.readAsStringSync());
}
