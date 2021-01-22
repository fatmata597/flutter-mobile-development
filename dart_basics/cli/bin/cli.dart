import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  dynamic y = 0, x = 10;
  var l = [10, 20, 'ahmed', true];
  // Set
  dynamic s = {10, 20, 'Meshref'};
  // Map
  dynamic m = {'Ahmed': 10, 'meshref': 20};

  // Casting + ternery operator
  y = y == 0 ? 'ahmed' : 20;

  // try ... catch
  try {
    y = int.parse(y);
    print("parsed");
  } catch (e) {
    print('Invalid');
  }

  // print('Hello world: ${cli.calculate()}!');
  print('l: ${l.length}');
  print('Key: ${m['Ahmed']}');
  if (x != 10 || y == 0) {
    print(true);
  } else {
    print(false);
  }

  print(cli.grade_sys());
}
