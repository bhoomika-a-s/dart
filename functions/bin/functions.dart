
// ignore_for_file: use_function_type_syntax_for_parameters

// void main(){
//   sum();
//   sumpara(2,3);
//   var product = sumReturn(2,3);
//   print(product);
//   sumReq(firstNumber: 100,secondNumber: 200,third:3 );

//   sumFunction(23,34,(int f,int s){
//     print('function sum ${f+s}');//anonymous function
//   }); 

//   sumFuture(12, 11);
//   print('after sumFuture');
// }

Future<void> main() async {
  await sum();
  print('after sumFuture');
}
// void sum(){
//   print(2+3);
// }

void sumpara(int a,int b){
  print('${a+b}');
}

int sumReturn(int a,int b){
  return a*b;
}

Future<void> sumFuture(int a,int b) async{
  await Future.delayed(Duration(seconds: 3));//await was used to create a delay
  print('sum future ${a+b}');
}

Future<void> sum() async {
  await sumFuture(33, 45);
  print('in just sum');
}

void sumReq({required int firstNumber,required int secondNumber, var third=0}) {
  print(firstNumber + secondNumber + third);
}

void sumFunction(int a,int b,void Function (int,int) customSum) {
  customSum(a,b);
}