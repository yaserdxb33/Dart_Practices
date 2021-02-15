/*
video number 3.1 of Dart 
Data Types and vaiables

void main() {
  print("hello world");
  print("this is my first app");
  print(12 / 4);
  print(false);

defining integer variable  and string variable
 
  int age = 25;
  String ahamd = "hello world my age is he";
  print(age);

var in dynamic it means that we can assign any type of litrals in it 

  var x = "hello world";
  print(x);
*/

// vedio number 3.2 of Dart Programming
/*
void main() {
//litrals
  var iscold = (true);
// syntax of declearing varibale is==>  DataType VariabeName = Litral
  int age = 24;

  //different ways to declare string litrals
  String S1 = "single";
  String s2 = "double";

  //String interpolation : use {'My Name is $name.' } instead of {"My name is"+name}
  String name = "kevin";
  String message = "my name is $name";

  print(message);
  //we can also use some opertion in string litrals like ${name.length.tosrting }
  String Name = "noorullah";
  int Age = 24;
  print("$Name's Character is   ${Name.length.toString()}"
      ' and his age is $Age');
  //or we can do this in the following way
  print("the length of $Name is ${Name.length.toString()} and his age is "
      "$Age");
  //another exampke
  int l = 10;
  int m = 20;
  print("the sum of $l and $m is ${l + m}");

  // How to use Escape sequances the following symbol is used to determine escape sequances \
  String text = 'it\'s easy';
  print(text);
}
*/
//vedio number 3.3
// in this vedio we will speak about final and constant variable and there diferences
//so what is the diference between final and constant
// so actually final and constant variables are used when ever we dont want to chage the the values fo the variable
//so what is the diferences betwenn these to
// final==> can only be set once and also it's initialized when its accessed
// constant==> variable is implicitly final but its a compiled time constant
// it means that even if we dont initialize it ,the it will be automatically initialized during compiling.abstract
//and also i should say that ==> the instence variables can be final but the cant be const
// if we want a const at class level then we have to declare it as static const
/*
void main() {
//declaring final variable
  final name = "noorullah";
  // or
  final String Name = "noorullah";
  //declaring constant variable
  const age = "24";
  //or
  const int Age = 25;
  print(circle().color);
  //we dont have to create an object of static methods
  print(circle.age);
}

//how to use const and final in class level
class circle {
  final color = "red";
  static const age = 33;
}
*/

/* video # 4.1 if else conditional statement


void main() {
  int salary = 20000;
  if (salary >= 20000) {
    print("your are promoted ! congratulations");
  } else {
    print("sorry you are not promoted");
  }

  int marks = -5;
  if (marks >= 90 && marks <= 100) {
    print("grade A+");
  } else if (marks >= 80 && marks < 90) {
    print("grade A");
  } else if (marks >= 70 && marks < 80) {
    print("grade B");
  } else if (marks >= 55 && marks < 70) {
    print("your pass");
  } else if (marks >= 0 && marks < 55) {
    print("sorry your failed");
  } else {
    print("Invalid Marks please try again later");
  }
}
*/

//vedio 4.2 conditional Expressions
/*
void main() {
  int a = 2;
  int b = 3;
  if (a > b) {
    print("$a is greater");
  } else {
    print("$b is greater");
  }

  // we can also optimize the above code in the following way.
  // condition ? exp1:exp2

  a > b ? print("$a is greater") : print("$b is greater");
  // or we can do it this way
  int Big = a > b ? a : b;
  print("$Big is bigger");

  //how to check a null value
  String name = null;
  var nametoprint = name ?? "guset user";
  print(nametoprint);
}
*/

//vedio number 4.3
/*
void main(){
// Switch statement is only aplicible to int and string

String Grade="A";

switch(Grade){
  case 'A':
    print("Excellent grad A");
    break;
  case 'B':
    print("Very good");
    break;
  case 'C':
    print("good but you have try hard");
    break;
  case 'F':
    print("sorry you are failed");
    break;
  default:
    print("invalid Grade");
    break;
}


}
*/
//vedio # 5.1 Loops and Itrators
/*
void main(){
//Printing Hello 4 times using For loop
 for(var i=0;i<4;i++){
print("$i hello");

 }
 //using while loop
int i=0;
 while(i<4){
   print("$i hello");
   i++;
 }
 //using do while loop
 int g=0;
 do{
   print("$g hello");
   g++;
 }while(g<4);


}*/ 
/* Vedio # 5.2
void main(){
  for(var i=1;i<20;i++){
    if(i%2==0){
      print("$i");
    }
  }

  List planets=["Jupiter","Earth","Mars","Venus"];
  int i=0;
  for(String planet in planets){
    
    i++;
    print("$i"+planet);
  }
}
*/
/* while loop vedio # 5.33
void main() {
int i=0;
while(i<10){
  print(i);
  i++;
}
}
*/
//vedio number 5.4 Do while Loops
/*
void main(){
  int i=0;
  do{
    if(i%2==0){
      print(i);
    }
    i++;
  }while(i<=10);
}*/

/* vedio # 5.6* Continuo keyword */

/*
void main() {
  for(int i=0;i<3;i++){
    if(i==1){
      continue;
    }
    print(i);
  }
}
*/
//how to use it with nested loop
void main(){
noor: for (int i=1;i<=3;i++){
  for(int j=1;j<=3;j++){
    if(i==2 && j==2){
      continue noor;
    }
    print("$i $j");
  }
}

}