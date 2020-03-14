void main() {
  var std = new Student();
  std.name = "Peter";
  print(std.name);
}

class Student {
  int id;
  String name;
  Student() {}
  //Student(this.id) { print("Constructor"); }
  Student.namedOne() {}
}
