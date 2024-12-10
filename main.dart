// void main(){
//   // Replace
//  List std = [1,3,5];
//  std.replaceRange(0, 2, [4]);
//  print(std);


// // Empty Not Empty
// List emp = ['kwkj'];
// // print(emp.isEmpty);
// if (emp.isEmpty) {
//   print(['list is Empty']);
// }else{
//   print(['List is not empty']);
// }


// // Sort
// var sort = [5,4,3,2,1];
// sort.sort();
// print(sort);

// var ar = ['flutter', 'angular'];
// ar.sort();
// print(ar);

// // Reversed Method 
//  var val = [1,2,3,4,5,6,7,8,9];
//  var reversed = List.of(val.reversed);
//  print(reversed);

//  // Add Method
//  var ins = [1,2,3];
//  ins.add(4);
//  print(ins);
//  ins.addAll([5,6,7,]);
//  print(ins);
// // Remove Method 
// ins.remove(7);
// print(ins);

// ins.removeAt(ins.length -1);
// print(ins);

// ins.removeLast();
// print(ins);

// ins.clear();
// print(ins);

// // Remove Method 
// var rem = [-1,0,1,2,3,5,6,7,8,9,];
// rem.addAll()
// print(rem);
// rem.remove(0);
// print(rem);
// rem.removeWhere((element) => element  < 0 );
// print(rem);
// rem.removeRange(0, end)
// }
// void main(){
//   List rev = ['1,2,3,4,5,6,7,8,9'];
//   print(rev);
//   rev.add(10);
//   print(rev);
//   rev.addAll([11,12,13,14,15]);
//   print(rev);
//   List evenNumbers = [];
//   List oddNumbers = [];
  // print(evenNumbers);
  // // print(oddNumbers);
  // for (var number in rev) {
  //   if (number is String) {
  //     // Split the string and parse to integers
  //     List<String> parts = number.split(',');
  //     for (var part in parts) {
  //       int num = int.parse(part);
  //       if (num % 2 == 0) {
  //         evenNumbers.add(num);
  //       } else {
  //         oddNumbers.add(num);
  //       }
  //     }
  //   } else if (number is int) {
  //     if (number % 2 == 0) {
  //       evenNumbers.add(number);
  //     } else {
  //       oddNumbers.add(number);
  //     }
  //   }da
  // }
  
  // print('Even Numbers: $evenNumbers');
  // print('Odd Numbers: $oddNumbers');

// void main(){
//   int a = 10 ;
//   if (a >= 10 ) {
//      print("true");
//   }else{
//      print(false);
//   }

// }




// Ascending and Descending Order
void main(){
  List <int> number = [1,2,34,5,6,7,8,9];
  number.sort();
  print(number);

  number.sort((a, b) =>b.compareTo(a));
  print(number);
  
  
  
 List students = ['john','jonah','joseph','jason'];
// students.sort((a, b) => b.compareTo(a));
students.sort();
print(students);
  }


  