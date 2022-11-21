// void main() async {
//   print("started ..");
//   var a = await hello();
//   print(a);
//   print('done.');
// }

// String hello (){
//    return ("Hello called.");
// }

// void main() async {
//   print("Task started..");
//   await printMsg();
//   print("task ended");
// }

// Future<void> printMsg() async {
//   await Future.delayed(Duration(seconds: 3));
//   print('printMsg called..');
// }

void main() async {
  print("Task started..");
   printMsg();
  print("task ended");
}

Future<void> printMsg() async {
  await Future.delayed(Duration(seconds: 3));
  print('printMsg called..');
}