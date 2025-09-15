import "dart:io";
import "dart:math";
import "dart:vmservice_io";

main() {
  /*  //data type
  String name="sanjadul islam sun";
   int age= 20;
   double height= 164.4;
   bool type=true;

   print(name);
   print(age);
   print( height);
   print("is 18+=$type");

   //dart arithmetic operator

   int a = 55;
   int b = 30;

   print(a+b);
   print(a-b);
   print(a*b);
   print (a / b);

   //dart logical && operator

   int e = 20;
   int f= 30;
   int g = 40;
    if (e<f && f<g )  {
      print("largest");
    }
    else {
      print("smallest");
    }
int h = 21;

   if (h%2==0) {
     print("the number is even");
   }
   else {
     print("the number is odd");
   }

   int i = 20;
   int j =30;
   int k =10;

   if ( i<j || j<k) {
     print("largest");
   }
   else {
     print("smallest");
   }
 List<int> number=[1,2,3,4,5,6,7,8];
   List<String> number2= ["mango",'apple','banana','jackfruit',];
   print(number);
   print(number2);
number2.add("kola");
print(number2);

//post increment

   int m= 20;

   print(m++);
  print(m);

  //pre increment
   int n=10;

   print(++n);
   print(n);

//relational operator
int x=12;
int z=13;
int v = 14;
int o = 15;

print(x<z);
print(z>x);
print(v>o);
print(o<v);

//assignment operators

 var  num5= 20;

 num5=num5+2;
print(num5);

num5=num5*2;
print(num5);

 num5=(num5~/5);
print(num5);

//resign value
  int year=2025;
   year=2026;
   year=2027;
   print(year);

   //logical (&&) (||) operator

   bool islogin = true;
   bool isadmin =false;

   print(islogin && isadmin);
   print(islogin||isadmin);

   //test type

  var tisha= "dart";
   print( tisha is String);
   print(tisha is! String);
   print(tisha is int);
   print(tisha is bool);

   //stdin\out
   String ? names ;
   int ? ages ;
   print("enter your name");
   name=stdin.readLineSync();
   print("name is $name");


print("enter your age");
age=int.tryParse(stdin.readLineSync()!);

print ("your name is $age");

///Random Number Define

int randomNumber = Random().nextInt(10);
print(randomNumber);

 //condition

   int age = 18;

   if(age  >=18) {
     print('able to vote');
   } else{
         print("unable to vote");
   }


   int mark=70;

   if(mark >=80){
     print("got A+");
   }
   else if (mark >=70){
     print("got A-");
   }
   else if(mark >=60){
     print("got b");
   }
   else if (mark >=50){
     print("got a c");

   }
   else {
     print("FAIL");
   }


 bool ismember= true;

   if(ismember){
     print("10% discount");
   }
else{
  print("dont have discount");
   }

String signal = 'red';

if ( signal =="green"){
  print ('drive');

}

else if (signal =="yellow"){
  print ("drive slow");

}
else{
  print ("stop");

}

String location="khulna";

if (location =="dhanmondi" || location == "khulna"){
print ('available');

}else {
  print("not available");

}

print("enter your username");
   String ? username = stdin.readLineSync();
   print("correct");

   String ? day =stdin.readLineSync();
    switch(day) {
      case "friday":
        print("bashai thakbo");

      case "sat":
        print("gym(cest/tricep)");
      case"sun":
        print("gym(back/bycep)");
      case"mon":
        print("leg/shoulder");

      default:
        print("go to work");

    }

int su=15;
    if(su%2==0) {
      print("the number is even");
    }else{
      print("the number is odd");

   }

int mu = 19;
    if(mu >=18) {
      print("you are adult");
    }else{
        print("you are minor");
    }

int mark= 65;

    if(mark >=80){
      print("got A+");
    }
    else if (mark >=70){
      print("got A-");
    }
     else if (mark>=60){
       print("got B");
     }
     else if (mark >=50){
       print("got C");
    }
     else if(mark >=33){
       print( "got D");
    }  else{
      print("fail");
    }

     int a=10;
     int b=20;

     if(a>b){
     print("largest A");
     }
     else if (b>a){
       print("LARGEST B");
     }

  // loop

  for (int i = 0; i <= 10; i++) {
    print("sun $i ");
  }
  for (int i = 1; i <= 10; i++) {
    print("12 *$i =${12 * i}");
  }

  for (int h = 0; h <= 10; h++) {
    print("13 x $h=${13 * h}");
  }

  for (int w = 0; w <= 30; w++) {
    print('13x$w =${13 * w}');
  }
  for (int e = 0; e <= 40; e++) {
    print('14x$e =${14 * e}');
  }
  for (int r = 0; r <= 100; r++) {
    print("16x$r =${14 * r}");
  }
  List student = ['sun', 'suaib', 'rakin', 'rakib', 'mahim', 'nitai'];

  for (int ss = 0; ss < student.length; ss++) {
    print('${student[ss]} arrived in school');
  }

  List name = [
    'sun,'
        'sanjadul,'
        'rakibb',
  ];

  for (int ff = 0; ff < name.length; ff++) {
    print('${name[ff]} present');
  }

  List done = [
    'sssss,'
        'ffff,'
        'gggg',
    'tttt,',
  ];

  for (int dd = 0; dd < done.length; dd++) {
    print('${done[dd]}succesful');
  }

  List gp = [
    '01736817928,'
        '01608474429,'
        '01805132998,',
  ];

  for (int number = 0; number < gp.length; number++) {
    print('2 gb 120 tk sunday offer ');
  }

  List aa = ['01608474429', '01736817827', '01805132998', '01933637837'];

  for (int bb = 0; bb < aa.length; bb++) {
    print('${aa[bb]}2 gb shardin chudna chuda alauddin ');
  }


   List number= ['01736817928',
      '01608474429',
      '018000000',];

  for(var number in number ){
    print('2 gb shardin chudna chuda alauddin');
  }

  var orderlist = [
    {'name': 'sanjadul', 'ammount': 150000, 'address': 'mirpur'},
    {'name':'mahim', 'ammount': 120000, 'address': 'tikatuli' },
    {
      'name':'suaib',
      'ammount': 12000,
          'address':' khulna,',
    },

    {'name': 'rakib', 'ammount': 30000, 'address': 'katakhal'},
  ];

  int totalammount = 0;

  for (var order in orderlist) {
    totalammount += order ['ammount'] as int;

    print('$totalammount');
  }

//fucntion

sanjadul();
  sanjadul();

  creatorder('burger', 3, 10);
  creatorder('pizza', 10, 03);
  print (todaysoffer());
  print(number());
  print(calculatearea(40.44, 100.22));


   creatorder2(foodname:'burger', qnty: 2 ,);
  opsinalp(20.22, 40.44, 'sun');
}

sanjadul(){
  print('hellow sun ');
  print('age is 20');
  print('jashore');
  print('cst department');
}
creatorder( String foodname , int qnty , var tableno ){

  print('order $foodname $qnty confirm Table no $tableno');
  print('prepearing $qnty order $foodname');
  print('serve the order table no $tableno');
  print('please review our $foodname');
}
String todaysoffer(){
  return "ajker offer sharadin thakbe kinle loss na kinle lav";
}

 int number(){
  return 01608443325;
}
double calculatearea(double lentgh,double widght){
  double area = lentgh*widght;
 return area;
}

  creatorder2( {required String foodname,  required int qnty, }){
   print('order $foodname $qnty confirm Table no ');
   print('prepearing $qnty order $foodname');

   print('serve the order table no ');
   print('please review our $foodname');

}
opsinalp( double lenght , double widght , [String ? name])  {
   double area= lenght*widght;

   if (name != null){
     print('area = $area \nname is $name');
     
}else{
     print('area = $area \nno name');
}
*/
student student1 =student();
student1.studentname='sun';
student1.age=20;
student1.addres='jashore';

print(student1.studentname);
print(student1.age);
print(student1.addres);
student1.student2();
student1.mobile2();

}
class student{
  late  String studentname;
  late int age;
  late String addres;
  student(){
    print('mobile is charging ');
    print('mobile is fully charged');

  }
student2(){
  print('i have a phone ');
}
mobile2(){
  print( 'pagol chuda shujoy');



}
}