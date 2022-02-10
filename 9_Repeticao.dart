import 'dart:io';

void main() {
  print("Numeros ímpar de 1 á 50:");
  for (int num = 0; num < 50; num++) {
    if (num % 2 != 0) {
      print('$num');
    }
  }
}
