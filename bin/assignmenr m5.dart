void main(){
book book1 = book(title:'dopamine detox', author: 'Mahim', price: 250);
print('Book Title: ${book1.title}');
print('Book Author: ${book1.author}');
print('Book Price: ${book1.price}');
print('Discound prise (10% off): ${book1.discountedPrice(10.00)}');

print('.......\n');
book book2 = book(title:'Dart for beginner', author:'Taufiqur Rahman', price:1200);
print('Book Title: ${book2.title}');
print('Book Title: ${book2.author}');
print('Book Title: ${book2.price}');
print('Discound prise (15% off): ${book2.discountedPrice(15.00)}');
print('\n.....');

}


class book{
late String title;
late String author;
late int price;

book({required this.title, required this.author, required this.price});

discountedPrice(double discountPercent){
double amount = price/discountPercent;
return price - amount;
}
}

///base class
class Employee{
String name;
double salary;

Employee(this.name, this.salary);

}
///Subclass:Manager
class manager extends Employee{
String department;

manager(super.name,super.salary,this.department);
}
///Subclass: Developer
class developer extends Employee{
String programingLanguage;

developer(super.name,super.salary,this.programingLanguage);
}

void mainn(){
//manager object
manager obj = manager('Suaib', 36000,'sales');

print('Manager name: ${obj.name}');
print('Salary: ${obj.salary}');
print('Department: ${obj.department}');
print('\n.....');

//developer object
developer obj2 = developer('Sun', 45000, 'Dart/Flutter');
print('Developer name: ${obj2.name}');
print('Salary: ${obj2.salary}');
print('Programing language: ${obj2.programingLanguage}');
}

//Abstract class
abstract class Application {
turnOn();
turnOff();
}

//Fan subclass
class fan extends Application {
turnOn() {
print('Fan is now running');
}

turnOff() {
print('Fan has been turn off');
}
}

//Light subclass
class Light extends Application {
turnOn() {
print('Light is switched on');
}

turnOff() {
print('Light is switched off');
}
}

void mains() {
fan obj = fan();
obj.turnOn();
obj.turnOff();
print('\n.....');
Light obj2 = Light();
obj2.turnOn();
obj.turnOff();
}
