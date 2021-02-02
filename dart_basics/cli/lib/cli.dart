import 'dart:math';

int calculate() {
  return 6 * 7;
}

String grade_sys() {
  dynamic grade = Random().nextInt(100);
  print('Grade: ${grade}');

  if (grade <= 10) {
    return 'Fail';
  } else if (grade <= 30) {
    return 'Very Good';
  } else {
    return 'excellent';
  }
}

void listIterator (List arr) {
  print("----------- Start Iterating -----------");
  for (int i = 0; i < arr.length; i++) {
    print("${i}- ${arr[i]}");
  }
  print("----------- End -----------");
}

// Write a rec function to calc the sum of all numbers from n to 0 where n >= 0
int sumRec (int num) {
  if (num < 0) throw(ArgumentError);
  else if (num == 0) return 0;
  else return num + sumRec(num - 1);
}