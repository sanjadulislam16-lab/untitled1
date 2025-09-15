class Student{
  String name;
  int roll;

  Student(this.name, this.roll);

  display(){
    print('Name:$name\nRoll: $roll');
  }
}
void main(){
  Student obj = Student('Suaib', 23147);
  obj.display();
}


class Person {
  String name;

  Person(this.name);
}

class Teacher extends Person {
  String Subject;
  Teacher(super.name,this.Subject);

  teacherObject(){
    print('Name:$name\nSubject:$Subject');
  }
}
void mains(){
  Teacher obj2 = Teacher("Sun", "Math");
  obj2.teacherObject();

}


import 'dart:math';

abstract class Shape{
  double area();
}

class Circle extends Shape{
  double redius;
  Circle(this.redius);

  double area(){
    return pi *redius*redius;
  }
}

void mainn(){
  Circle obj3 = Circle(7);
  print('Area Of the Circle: ${obj3.area()}');
}
