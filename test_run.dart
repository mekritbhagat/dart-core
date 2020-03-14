import 'dart:html';
import 'dart:web_gl';

import 'package:Dart_begin/Dart_begin.dart';

//void main() {
//  print("Hello World");
//  print("This is new message");
//  print(false);
//  print(12 / 3);
//  print("This is comment line // or /* */");
//  int calculate() {
//    return 6 * 7;
//  }
//  print(calculate());
  //Dart data-types: Number(int, double), String,Boolean, List, Map, Rune, Symbol
  /* All data types in Dart are Objects
  Therefore, values are by default null */
//  int age = 15; //var age = 10;
//  var name = "Bhagat";
//  final lname = "Krit" + name;
//  bool isMac = false;
//  print("The age of person: $lname and ${age+age} " + lname.length.toString());
//  var salary = 25000;
//  if (salary >= 20000 && salary < 100000) {
//    print("Congratulations!! got promotion");
//  } else {
//    print("You need to work hard");
//  }
//  int a = 2;
//  var b = 4;
//  if (a<b) {
//    print(a);
//  }else {
//    print(b);
//  }
// result = a < b ? print(a) : print(b);
//  String go = "Rajbiraj";
//  var res = go ?? "no-way";
//  print(res);
//  String grade = 'A';
//  switch(grade) {
//    case 'A':
//      print("Excellent");
//      break;
//    case 'B':
//      print("Very Good");
//      break;
//    default:
//      print("Good");
//      break;
//  }
//  for (int i = 0; i <= 10; i++) {
//    print(i);
//    if (i%2 == 0) {
//      print(i);
//    }
//  }
//
//  List ls = ["Sun", "Mon", "Tue", "Wed"];
//  for (String day in ls) {
//    print(day);
//  }
//  var i = 1;
//  while (i <= 10){
//    print(i);
//    i++;
//  }
//  do {
//    if (i%2 == 0){
//      print(i);
//    }
//    i++;
//  } while(i <= 5);
//  myOuterloop: for (int i = 1; i <= 3; i++) {
//    for (int j=1; j <= 3; j++) {
//      print("$i $j");
//      if (i == 2 && j == 2) {
//        break myOuterloop;
//      }
//    }
//  }
//  for (int i = 1; i <= 10; i++) {
//    if (i == 5) {
//      continue;
//    }
//    print(i);
//  }
//  int findArea(int length, int width) {
//    return length * width;
//  }
//  print(findArea(3, 2));
//  void calcArea(int len, int bread) => print(len * bread);
//  calcArea(1,2);
//
//  void findParameters(int length, int breadth) {
//    int pre= 2 * (length + breadth);
//    print(pre);
//  }
//  findParameters(2, 5);
//  void printCountries(String name1, String name2, [String name3]) {
//    print(name1);
//    print(name2);
//    print(name3);
//  }
//  printCountries("India", "Japan");
//  int findVolume(int length, {int width, int height}) {
//    return length * width * height;
//  }
//  var rel = findVolume(5, width: 1, height: 3);
//  print(rel);
//  int volumes(int len, int ver, {int height = 10}) {
//    return len * ver * height;
//  }
//  var rls = volumes(2, 10);
//  print(rls);
//  try {
//    int output = 12 / 0;
//    print("The result is $output");
//  } on IntegerDivisionByZeroException {
//    print("Cannot divide by Zero");
//  }
//  try {
//    depositMoney(-100);
//  } catch(e) {
//    print(e.errorMessage());
//  }
//  var std = new Student();
//  std.name = "Peter";
//  print(std.name);
//  std.test();
//  std.percentage = 438;
//  print(std.percentage);
//
//}
//
//class DepositException implements Exception {
//  String errorMessage() {
//    print("You cannot enter amount less then 0");
//  }
//}
//void depositMoney(int amount) {
//  if (amount < 0) {
//    throw new DepositException();
//  }
//}

//class Student {
//  int id;
//  String name;
//  Student() {}
//  //Student(this.id) { print("Constructor"); }
//  Student.namedOne() {}
//  double _percent;
//  void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;
//  double get percentage => _percent;
//  void study() {
//    int marks;
//  }
//  void test() => print("Hello");
//}

//void main() {
//  var dog = Dog();
//  dog.breed = "Breed";
//  dog.color = "Black";
//  dog.bark();
//  dog.eat();
//
//  var cat = Cat();
//  cat.color = "White";
//  cat.age = 5;
//  cat.meow();
//  cat.eat();
//
//  var anim = Animals();
//  anim.color = "White";
//  anim.eat();
//}
//class Animals {
//  String color;
//  Animals(String color) {
//      this.color = color;
//    print("Animal class constructor");
//  }
//  void eat() {
//    print("Eat");
//  }
//}
//class Dog extends Animals {
//  String breed;
//  void bark() {
//    print("Bark");
//  }
//  Dog(String breed) : super("Black") {
//    print("Dog class constructor with super constructor is Animal class");
//  }
//  Dog.myConstructor(String breed, String color) : super(color) {
//      this.breed = breed;
//      this.color = color;
//    print("Dog named constructor");
//  }
//  void eat() {
//      super.eat();
//    print("Mix food");
//  }
//}
//
//class Cat extends Animals {
//  int age;
//  void meow() {
//    print("Meow");
//  }
//}

//void main() { }
//abstract class Shape {
//  String x;
//  String y;
//  void draw();
//  void myNormalFunction() {
//    print("here")
//  }
//}
//
//class Rectange extends Shape {
//  void draw() {
//    print("Just called abstact method here");
//  }
//}
//
//class Circle extends Shape {
//  void draw() {
//    print("Circle");
//  }
//}
//class Remote {
//  static const double pi = 3.14;
//  static void calculate() {
//    print("Some code here");
//  }
//}

//void main() {
//  Function addTwoNum = (int a, int b) {
//    var sum = a + b;
//    print(sum);
//  };
////  Function addTwoNum = (int a, int b) => print(a+b);
//  var multipying = (int num) { return num * 2; };
//  multipying(3);
//}

//void main() {
//  Function addNums = (a, b) => print(a+b);
//  someFunction("Hello", addNums);
//  var newFun = taskPerform();
//  newFun(12);
//}
//void someFunction(String mes, Function myFunction) {
//  print(mes);
//  myFunction(2.3);
//}
//Function taskPerform() {
//  Function mfun = (int number) => number * 5;
//  return mfun;
//}

//void main() {
//  String message = "Dart message";
//  Function showMessage = () {
//    message = "Just message";
//    print(message);
//  };
//  showMessage();
//
//  Function talk = () {
//    String msg = "Hi";
//    Function say = () {
//      msg = "Hello ";
//      print(msg);
//    };
//    return say;
//  };
//  Function speak = talk();
//  speak();
//}

//void main() {
//  List<int> numList = List();
//  numList[0] = 73;
//  numList[1] = 64;
//  numList[2] = 21;
//  numList[3] = 12;
//  numList[4] = 10;
//  numList[2] = 50;
//  print(numList[2]);
//  numList.add(13);
//  numList.remove(73);
//  numList.removeAt(3);
//  numList.clear();
//  print("n");
//  for (int element in numList) {
//    print(element);
//  }
//  numList.forEach((element) => print(element));
//  print("n");
//  for (int i = 0; i < numList.length; i++) {
//    print(numList[i]);
//  }
//}

//void main() {
//  Set<String> countries = Set.from(["USA", "JAPAN"]);
//  countries.add("CANADA");
//
//  Set<int> numList = Set();
//  numList.add(20);
//  numList.forEach((element) => print(element));
//}

//void main() {
//  Map<String, int> countryCode = {
//    "USA": 1,
//    "INDIA": 91,
//    "PAKISTAN": 92
//  };
//  Map<String, String> fruits = Map();
//  fruits["Apple"] = "red";
//  fruits["Orange"] = "brownze";
//  fruits["Banana"] = "yellow";
//  print(fruits["apple"]);
//  fruits.containsKey("apple");
//  fruits.update("apple", (value) => "mix color");
//  fruits.remove("apple");
//  for (String key in fruits.keys) {
//    print(key);
//  }
//  fruits.forEach((key, value) => print("key: $key and value: $value"));
//}

//void main() {
//  var personOne = Person();
//  var msg = personOne(25, "Peter");
//  print(msg);
//}
//class Person {
//  String call(int age, String name) {
//    return "The name of the person $name and $age";
//  }
//}
