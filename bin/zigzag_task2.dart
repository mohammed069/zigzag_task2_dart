import 'dart:math';


// // point 1
// void main() {
//   printName("mohammed");
// }
// void printName(String name) {
//   print(name);
// }


// //point 2
// void main() {
//    printEvenNumbers(2, 10);
//  }
// void printEvenNumbers(int start, int end) {
//   for (int i = start; i <= end; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }
// }


// //point 3
// void main() {
//   greet("Mohammed");
// }
// void greet(String name) {
//   print("Hello, $name");
// }

// // //point 4
// void main() {
//   print(generatePassword(6));
// }
// String generatePassword(int length) {
//   List<int> password =[];
//   for(int i=0;i<length;i++){
//     int random = Random().nextInt(length);
//     password.add(random);
//   }
//   return password.join();
// }


// //point 5
// void main() {
//   print(circleArea(5));
// }
// double circleArea(double radius) {
//   return 3.14 * radius * radius;
// }


// //point 6
// void main() {
//   print(reverseString("mohammed"));
// }
// String reverseString(String str) {
//   return str.split('').reversed.join('');
// }


// //point 7
// void main() {
//   print(power(5, 3));
// }
// double power(int x, int y) {
//   return pow(x, y).toDouble();
// }


// //point 8
// void main() {
//   print(add(10, 5));
// }
// int add(int a, int b) {
//   return a + b;
// }

// //point 9
// void main() {
//   print(maxNumber(3, 2, 1));
// }
// int maxNumber(int a, int b, int c) {
//   if(a>b && a>c){
//     return a;
//   } else if(b>c){
//     return b;
//   } else{
//     return c;
//   }
// }


// //point 10
// void main() {
//   print(isEven(10));
// }
// bool isEven(int number) {
//   return number % 2 == 0;
// }


// //point 11
// void main() {
//   createUser("mohammed", 20);
//   createUser("mohammed", 21, isActive: false);
// }
// void createUser(String name, int age, {bool isActive = true}) {
//   print("Name: $name, Age: $age, Active: $isActive");
// }


// //point 12
// void main() {
//   print(calculateArea(length: 10, width: 5));
//   print(calculateArea());
// }
// double calculateArea({double length = 1, double width = 1}) {
//   return length * width;
// }