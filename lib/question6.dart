// ignore_for_file: avoid_print
import 'dart:io';

class Book {
  String? name;
  String? author;
  double? price;

  void display() {
    print('The book $name with author $author costs $price €');
  }
}

/*
class Camera {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print('The Camera $name with color $color has $megapixel MPx.');
  }
}
*/
class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);
}

class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print('Laptop $id with name $name has $ram MB.');
  }
}

class House {
  int? id;
  String? name;
  int? price;

  House(this.id, this.name, this.price);

  void display() {
    print('House $id with name $name costs $price €.');
  }
}

enum Gender { male, female, others }

class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);

  void display() {
    print('The animal $id with name $name has the color $color.');
  }
}

class Cat extends Animal {
  String? sound;

  Cat(super.id, super.name, super.color, this.sound);

  @override
  void display() {
    print(
        '''The animal $id with name $name has the color $color and the sound '$sound'.''');
  }
}

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  int get id => _id!;
  String get brand => _brand!;
  String get color => _color!;
  double get price => _price!;

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  Camera(this._id, this._brand, this._color, this._price);

  void display() {
    print('The Camera $id of brand $brand with color $color costs $price €.');
  }
}

abstract class Bottle {
  factory Bottle() => CokeBottle();
  open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  /*
  Camera camera1 = Camera();
  Camera camera2 = Camera();
  camera1.name = 'Canon';
  camera1.color = 'Black';
  camera1.megapixel = 15;
  camera1.display();
  camera2.display();
  Patient patient = Patient('John', 34, 'Migraine');
  
  print('''Patient with name ${patient.name} \
and age ${patient.age} has the disease ${patient.disease!.toLowerCase()}'''
      .replaceFirst('\n', ''));*/

  // Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
  /*
  Laptop laptop1 = Laptop();
  laptop1.id = 1;
  laptop1.name = 'Asus';
  laptop1.ram = 8000;
  Laptop laptop2 = Laptop();
  laptop2.id = 2;
  laptop2.name = 'DELL';
  laptop2.ram = 16000;
  Laptop laptop3 = Laptop();
  laptop3.id = 3;
  laptop3.name = 'MSI';
  laptop3.ram = 24000;
  laptop1.display();
  laptop2.display();
  laptop3.display();*/
  // Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
  /*
  House house1 = House(1, 'Griffindor', 153);
  House house2 = House(2, 'Slithering', 142);
  House house3 = House(3, 'Hufflepuff', 133);
  List<House> listHouses = [house1, house2, house3];
  for (House house in listHouses) {
    house.display();
  }*/
  // Write a dart program to create an enum class for gender [male, female, others] and print all values.
  /*
  for (Gender gender in Gender.values) {
    print(gender);
  }*/
  // Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
  /*Cat gato = Cat(1, 'Garfield', 'Orange', 'I love Lasaña');
  gato.display();*/
  // Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
  /*List<Camera> cameras = [
    Camera(1, 'Nikon', 'black', 200.5),
    Camera(2, 'Canon', 'black', 200.5),
    Camera(3, 'Pentax', 'gray', 340.52)
  ];
  for (Camera camera in cameras) {
    camera.display();
  }*/

  // Create an interface called Bottle and add a method to it called open(). Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”.
  // Add a factory constructor to Bottle and return the object of CokeBottle. Instantiate CokeBottle using the factory constructor and call the open() on the object.
  CokeBottle().open();
  // Create a simple quiz application using oop that allows users to play and view their score.
}
