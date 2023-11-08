import 'package:dart_topic5_set/dart_topic5_set.dart' as dart_topic_5;

void main(List<String> arguments) {
  // Topic 5
  // Task 2
  // Set<int> setA = {1, 2, 3};
  // setA.clear();
  // print(setA);

  // Task 3
  // Set<int> setA = {1, 2, 3};
  // int a = setA.reduce(max);
  // int b = setA.reduce(min);
  // print(a);
  // print(b);

  // Task 4
  // Set<int> setA = {1, 2, 3};
  // int a = setA.length;
  // print(a);

  // Task 5
  // Set<int> numbers = {1, 2, 3};
  // var a = stdin.readLineSync(encoding: utf8);
  // var c = true;
  // if (a != null) {
  //   var b = int.tryParse(a);
  //   if (b != null) {
  //     for (int num in numbers) {
  //       if (b == num) {
  //         c = true;
  //       } else {
  //         c = false;
  //       }
  //     }
  //     print(c);
  //   }
  // }

  // Task 6
  // final setA = {1, 2, 4, 10, 15};
  // final setB = {3, 6, 7, 5};
  // final intersection = setA.intersection(setB);
  // print(intersection);

  // Task 7
  // final setA = {1, 2, 4, 3, 5};
  // final setB = {3, 6, 7, 5};
  // final difference = setA.difference(setB);
  // print(difference);
  // final difference2 = setB.difference(setA);
  // print(difference2);
  
  // Task 8
  // final setA = {1, 2, 4, 3, 5};
  // final setB = {3, 6, 7, 5};
  // final intersecton = setA.intersection(setB);
  // setB.removeAll(intersecton);
  // print(setB);

  // Task 10
  // final setA = {1, 2, 3, 4, 5};
  // var a = stdin.readLineSync(encoding: utf8);
  // var c = 0;
  // var d = 0;
  // if (a != null) {
  //   var b = int.tryParse(a);
  //   if (b != null){ 
  //     for (var i in setA) {
  //       c = setA.elementAt(i);
  //       d = setA.elementAt(i + i);
  //       if (c + d == b) {
  //         print(c);
  //         print(d);
  //       }
  //     }
  //   }
  // }

  // Task 12
  // final setNumbers = {1, 8, 5, 10};
  // int n = setNumbers.length;
  // int a = setNumbers.elementAt(0);
  // int b = setNumbers.elementAt(1);
  // for (int i = 0; i < n; i++) {
  //   for (int j = i + 1; j < n; j++) {
  //     int num1 = setNumbers.elementAt(i);
  //     int num2 = setNumbers.elementAt(j); 
  //     if (num1 * num2 > a * b) {
  //       a = setNumbers.elementAt(i);
  //       b = setNumbers.elementAt(j);
  //     }
  //   }
  // }
  // print(a);
  // print(b);

  // Task 13
  // final set1 = {1, 2, 3, 4, 5};
  // final set2 = {1, 2, 3};
  // final difference = set1.difference(set2);
  // print(difference);

  // Task 16
  // final list1 = ["apple", "watermelon", "apple"];
  // final list2 = list1.toSet();
  // final list3 = list2.toList();
  // print(list3);
}
