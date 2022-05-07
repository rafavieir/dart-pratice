import 'dart:io';

void main() {
  int count = 0;
  print("digite seu nome!");
  String? nome = stdin.readLineSync();
  print("olá $nome digite quantos anos voce tem");

  int idade = int.parse(stdin.readLineSync()!);
  count = 100 - idade;

  print("Faltam $count anos para voce chegar aos 100 sobreviva");
}

//Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old.
