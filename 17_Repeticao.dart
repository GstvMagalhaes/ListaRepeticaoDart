import 'dart:io';

void main() {
  print("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);
  int count1 = 0;
  int count = 1;
  while (count1 < numero) int fatorial = numero * (numero - count);
  count = count - 1;
  count1 = count + 1;
  print(fatorial);
}
