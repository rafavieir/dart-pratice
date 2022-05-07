import 'dart:io';

void main() {
  print("digite um numero:");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print("par");
  } else {
    print("impar");
  }
}
