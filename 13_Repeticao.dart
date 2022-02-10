import 'dart:io';

void main() {
  print("Digite um numero para ser a base:");
  int base = int.parse(stdin.readLineSync()!);
  print("Digite um numero expoente:");
  int expoente = int.parse(stdin.readLineSync()!);

  int potencia = 1;
  int count = 1;

  while (count <= expoente);
  {
    potencia *= base;
    count += 1;
  }
  print("A potencia é igual á $potencia"); 
}
