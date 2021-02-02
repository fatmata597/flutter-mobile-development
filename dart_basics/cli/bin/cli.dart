import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  dynamic y = 0, x = 10;
  var l = [10, 20, 'ahmed', true];
  // Set
  dynamic s = {10, 20, 'Meshref'};
  // Map
  dynamic obj = {'Ahmed': 10, 'meshref': 20};

  // Casting + ternery operator
  y = y == 0 ? 'ahmed' : 20;

  // list operations
  l[0] = 'Ahmed Meshref';
  print(l[0]);

  print("--------------------");

  // object opertations
  obj.forEach((k, v) {
    print("${k}: ${v}");
  });
  print("--------------------");

  // print('Hello world: ${cli.calculate()}!');
  print('l: ${l.length}');
  print('Key: ${obj['Ahmed']}');
  if (x != 10 || y == 0) {
    print(true);
  } else {
    print(false);
  }

  print(cli.grade_sys());

  cli.listIterator(l);

  // try and catch with the
  try {
    // sum (3 + 2 + 1 + 0)
    print(cli.sumRec(3));
  } catch (e) {
    print("Invalid input value!");
  }
  // try and catch with the
  try {
    print(cli.sumRec(-10));
  } catch (e) {
    print("Invalid input value!");
  }
}
