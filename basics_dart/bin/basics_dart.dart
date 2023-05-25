import 'package:basics_dart/basics_dart.dart' as basics_dart;
import 'dart:io'; //to use stdin

void main(){

  print('hello world!');
  print('enter your name:');
  var a =  stdin.readLineSync();//input value
  print('Hello $a');   

  print('emter 2 numbers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);//string to number parsing
  var num2 = int.parse(input2!);

  if(input1 == null){ //exceptional handling or null checking
    input1 = '0';
  }
  var num1 = int.parse(input1);  

  print('SUM = ${num1+num2}');//an operation is perfomed

  int a=10;     //data types 
  double b=20;
  num num1=20.0

  String name = 'hello'; 
  print(name.length);

 List<int> number =[12,4,5]; //list or array
 var array = [12,'name',12,12];
 var list = [1,2,3,4];

 print(array.length);
 if(number.contains(5)){
   print('list conatins the value 5');
 }
 print(number.join(','));
 number.add(14);
 print(number.join(','));
 number.removeAt(0);
 print(number.join(','));
 number.addAll(list);
 print(number.join(',')); 
 print(number);

 List<List<int>> nested = [
   [1,2,3,4],
   [4,5,6,7]
   ];
 print(nested[0][3]);

 List<int> numberlist=[1,1,1,2,2,2,3,3,3];
 Set<int> numberset={1,1,1,2,2,2,3,3,3}; //set

 print(numberlist);
 print(numberset);

var maps={            //maps
  "name":"bhoomika",
  "age":21
};
print(maps['name']);
print(maps['age']);
}