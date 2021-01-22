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
