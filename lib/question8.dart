// ignore_for_file: avoid_print
import 'dart:core';

Stream<int> str(int n) async* {
  for (var i = 1; i <= n; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  // str(10).forEach(print);

  // Explain what is asynchronous programming in dart?
  // What is Future in dart?
  // Write a program to print current time after 2 seconds using Future.delayed().
  /*
  Future<String> EachTwoSeconds() async {
    return Future.delayed(
        const Duration(seconds: 2), () => DateTime.now().toString());
  }
  for (int i = 0; i < 10; i++) {
    String wait = await EachTwoSeconds();
    print(wait);
  }*/

  // Write a program in dart that reads csv file and print it’s content.
  /*
  File file = File('../Tutorial_de_Dart/hello.txt');
  print(await file.readAsString()); */
  // Write a program in dart that uses Future class to perform multiple
  // asynchronous operations, wait for all of them to complete, and then
  // print the results.
  /*
  Future<int?> Sum(int a, int b) async {
    return a + b;
  }

  Future<int?> Minus(int a, int b) async {
    return a - b;
  }

  Future<int?> Multiply(int a, int b) async {
    return a * b;
  }

  int? a = await Sum(3, 7);
  int? b = await Minus(7, 3);
  int? c = await Multiply(3, 7);
  print(a);
  print(b);
  print(c);
  */
  // Write a Dart program to calculate the sum of two numbers using async/await.
  /*
  print(await Sum(3, 7));
  print(await Minus(7, 3));
  print(await Multiply(3, 7));
  */
  // Write a Dart program that takes in two integers as input, waits for
  // 3 seconds, and then prints the sum of the two numbers.

  Future<int> Sum(int a, int b) {
    return Future.delayed(const Duration(seconds: 3), () => a + b);
  }

  print(await Sum(7, 3));
  // Write a Dart program that takes a list of strings as input, sorts the list
  // asynchronously, and then prints the sorted list.

  Future<List<String>> SortList(List<String> lista) async {
    lista.sort();
    return Future.value(lista);
  }

  List<String> lista = await SortList(['Mark', 'John', 'Smith']);
  print(lista);
  // Write a Dart program that takes a list of integers as input, multiplies
  // each integer by 2 asynchronously, and then prints the modified list.

  Stream<int> MultiplyByTwo(List<int> lista) async* {
    for (int element in lista) {
      yield await Future.value(element * 2);
    }
  }

  await for (int element in MultiplyByTwo([1, 2, 3, 4, 5, 6])) {
    print(element);
  }
  // Write a Dart program that takes a string as input,
  // reverses the string asynchronously, and then prints the reversed string.

  Stream<String> reverse(String texto) async* {
    for (int i = texto.length - 1; i >= 0; i--) {
      String letra = await Future.value(texto[i]);
      yield letra;
    }
  }

  await for (String element in reverse('Supercalifragilisticuespialidoso')) {
    print(element);
  }
}
