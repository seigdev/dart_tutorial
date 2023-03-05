import 'dart:io';

main() {
  stdout.writeln('enter your name');
  String? name = stdin.readLineSync();
  print(name);
}
