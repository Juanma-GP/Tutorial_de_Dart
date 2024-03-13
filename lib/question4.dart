// ignore_for_file: avoid_print
import 'dart:io';

// Create a list of names and print all names using list.
List<String> lista1 = ['Juan', 'Pedro', 'Marina', 'Laura'];
// Create a set of fruits and print all fruits using loop.
Set<String> set1 = {'Juan', 'Pedro', 'Marina', 'Laura'};
// Create a program thats reads list of expenses amount using user input and print total.
int sumAmount() {
  List<int> listaTotal = [];
  int total = 0;
  do {
    String? totalStr = stdin.readLineSync()!;
    total = int.parse(totalStr);
    if (total > 0) {
      listaTotal.add(total);
    }
  } while (total > 0);
  total = 0;
  for (int element in listaTotal) {
    total += element;
  }
  return total;
}

// Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
List<String> generateWeekDays() {
  List<String> weekDays = [];
  weekDays.add('Sunday');
  weekDays.add('Monday');
  weekDays.add('Tuesday');
  weekDays.add('Wednesday');
  weekDays.add('Thursday');
  weekDays.add('Friday');
  weekDays.add('Saturday');
  return weekDays;
}

// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
Iterable<String> findFriendsWithStart(
    List<String> listaAmigos, String character) {
  return listaAmigos.where((element) => element.startsWith(character));
}

// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
Map<String, String> book() {
  return {
    'name': 'Juan',
    'Address': 'Calle Falsa 123',
    'Age': '32',
    'Country': 'Madagascar'
  };
}

// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
Map<String, String?> secondBook = {'Name': null, 'phone': '660060606'};
// Create a simple to-do application that allows user to add, remove, and view their task.

void main() {
  /*print(lista1);
  set1.forEach((element) {
    print(element);
  });
  //print('Suma total: ${sumAmount()}');
  print(generateWeekDays());
  print(findFriendsWithStart(
      ['Andres', 'Laura L', 'Laura B', 'Marina', 'Carlos', 'Mario', 'Leo'],
      'L'));
  Map<String, String> personalBook = book();
  personalBook['Country'] = 'World';
  personalBook.forEach((key, value) {
    print('Key: $key\tValue: $value');
  });
  secondBook.removeWhere((key, value) => key.length != 4);
  print(secondBook);*/
  List<String> todo = ['Aplicación', 'en', 'Dart'];
  print('Please, chose one: \n\tadd\n\tremove\n\tview');
  String option = stdin.readLineSync()!;
  while (option.isNotEmpty) {
    switch (option) {
      case 'add':
        print('Please, provide a toDo task:');
        todo.add(stdin.readLineSync()!);
      case 'remove':
        print('Please, write the task to delete:');
        todo.remove(stdin.readLineSync()!);
      case 'view':
        print('List of TODO:');
        todo.forEach((element) {
          print(element);
        });
      default:
        continue;
    }
    print('And now?: \n\tadd\n\tremove\n\tview');
    option = stdin.readLineSync()!;
  }
}
