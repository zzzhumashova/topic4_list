//Task 1 (a) 
// void main (){ 
//   var list = [2, 4, 6, 8 ]; 
//   list.forEach((number)=>print(number*2)); 
// } 
// //Task 1 (b) 
// void main (){ 
//   int A = 2; 
//   var list = [3, 5, 7, 9, 11]; 
//   list.forEach((number)=>print(number-A)); 
// } 
//Task 1 (c) 
// void main (){ 
//   int A = 2; 
//   var list = [3, 5, 7, 9, 11]; 
//   list.forEach((number)=>print(number/list[0])); 
// } 
 
//Task 2(a) 
// void main (){ 
//   int A = 2; 
//   var list = [120, 5500, 45, 25]; 
//   list.forEach((number)=>print(number-20)); 
// } 
 
//Task 2(b) 
// void main (){ 
//   int A = 2; 
//   var list = [120, 5500, 45, 25]; 
//   list.forEach((number)=>print(number*(list[3]))); 
// } 
 
// //Task 2(c) 
// void main (){ 
//   int B = 5; 
//   var list = [120, 5500, 45, 25]; 
//   list.forEach((number)=>print(number+B)); 
 
//Task 3(a) 
// void main (){ 
//   var list = [1, 4, 22, 34]; 
//   int sum = list.reduce((a, b) => a + b); 
//   print('Сумма всех элементов массива: $sum'); 
// } 
 
//Task 3(b) 
// void main (){ 
//   var list = [1, 4, 22, 34]; 
//   int proizvedenie = list.reduce((a, b) => a * b); 
//   print('Произведение элементов: $proizvedenie'); 
// } 
 
//Task 3(c) 
// void main (){ 
//   var list = [1, 4, 22, 34]; 
//   int sumOfDouble = list.fold(0, (a, b) => a + b * b); 
//   print('Сумма квадратов: $sumOfDouble'); 
// } 
 
 
//Task 4(a) 
// void main() { 
//  var list = [12, 45, 67, 123, 89, 100, 56, 234, 9]; 
//   for (int i in list) { 
//     if (i >= 10 && i <= 99) { 
//       print(i); 
//     } 
//   } 
// } 
//Task 5(b) 
// void main() { 
//  var list = [12, 45, 67, 123, 89, 100, 56, 234, 9]; 
//  for (int t in list) { 
//     if (t >= 100 && t <= 999) { 
//       print(t); 
//     } 
//   } 
// } 
 
//Task 5(a) 
// void main() { 
//  var list = [12, 45, 67, 123, 89, 100, 56, 234, 9]; 
//   int max = list.reduce((a, b) => a > b ? a : b); 
//     list.remove(max); 
//     print(list); 
// } 
 
//Task 5(b) 
// void main() { 
//  var list = [12, 45, 67, 123, 89, 100, 56, 234, 9]; 
//   int min = list.reduce((a, b) => a < b ? a : b); 
//     list.remove(min); 
//     print(list); 
// } 
 
//Task 6 
// void main() { 
//   var list = [12, 45, 67, 12, 89, 100, 45, 234, 12]; 
 
//   for (int i = 0; i < list.length; i++) { 
//     for (int j = i + 1; j < list.length; j++) { 
//       if (list[i] == list[j]) { 
//         list.removeAt(j); 
//         j--;  
//       } 
//     } 
//   } 
//   print(list); 
// } 
 
//Task 7(a) 
// void main() { 
//   var list = [2, -5, 10, 3, -8, 6, -7, 4, 12]; 
//   int n = 99;  
//   int firstNegative = -1; 
//   for (int i = 0; i < list.length; i++) { 
//     if (list[i] < 0) { 
//       firstNegative = i; 
//       break;  
//     } 
//   } 
//   if (firstNegative != -1) { 
//     list.insert(firstNegative + 1, n); 
//   } else { 
//     print("Нет отрицательных элементов"); 
//   } 
//   print(list); 
 
// //Task 7(b) 
// void main() { 
//   var list = [2, -5, 10, 3, -8, 6, -7, 4, 12]; 
//   int n = 1;  
//   int lastPositive = -1; 
//   for (int i = list.length - 1; i >= 0; i--) { 
//     if (list[i] % 2 == 0) { 
//       lastPositive = i; 
//       break; 
//   } 
//   } 
//   if (lastPositive != -1) { 
//     list.insert(lastPositive, n); 
//   } else { 
//     print("Нет четных элементов"); 
//   } 
//   print(list); 
// } 
 
//Task 9 
// void main() { 
//   List<String> week = []; / 
//   week.add('Понедельник'); 
//   week.add('Вторник'); 
//   week.add('Среда'); 
//   week.add('Четверг'); 
//   week.add('Пятница'); 
//   week.add('Суббота'); 
//   week.add('Воскресенье'); 
//   print('Дни недели:'); 
   
//   week.forEach((day) { 
//     print(day); 
//   }); 
   
//   week.remove('Суббота'); 
//   week.remove('Воскресенье'); 
 
//   print('Рабочие дни:'); 
//   week.forEach((day) { 
//     print(day); 
//   }); 
// } 
 
 
