import 'dart:io';

void main() {
  ///Dart data type
  int age = 20;
  String name = "Suaib";
  double height = 5.7;
  bool type = true;

  print(age);
  print(name);
  print(height);
  print(type);

  ///Dart arithmetic operator
  int a = 12; int b = 20;

  print("addition: ${a+b}");
  print("subtraction: ${a-b}");
  print("multiplication: ${a*b}");
  print("division: ${a/b}");
  print("modulus: ${a%b}");

  ///dart logical operator(&&)
  int aa = 20;
  int bb = 10;
  int cc = 15;

  if (aa>bb && aa>cc) {
    print("Largest");
  }
  else {
    print("smallest");
  }
 /* ///same Rules(&&)
  stdout.write("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  if (num%2==0){
    print("This is Even Number");
  }
  else {
    print("This is Odd Number");
  }*/

  ///Relational Operator(||)
  int x = 100;
  int y = 200;
  int z = 50;

  if (x>y || z>y){
    print("largest");
  }
  else if(y>x || z>x){
    print("Smallest");
  }

  ///Assignment Operator
  int add = 10;

  print(add++);

  ///list operator
  List<int> number = [1,2,3,4,5];
  List<String> fruit = ['mango','orange','banana'];

  print(number);
  print(number.length);
  print(number.reversed);

   number.add(6);
    print(number);
   number.addAll([7,8,9]);
     print(number);
    number.remove(4);
  print(number);
  number.removeAt(2);
print(number);
 //same by fruit

  ///Map Operator
  Map<String,dynamic> Student ={
    'name': 'suaib',
    'age':20,
    'Hight': 5.7,
    'Address': 'Jashore'
  };
  print(Student);
  print(Student['name']);

  ///Set operator
  Set<String> set = {'apple','lichi'};

  print(set);
  set.isEmpty;
  print(set);
  print(set.first);
  print(set.last);

}
