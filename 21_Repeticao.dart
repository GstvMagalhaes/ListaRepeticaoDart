import 'dart:io';

void main() {
  print("Digite um número inteiro: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0 && numero != 2)
    print("não primo");
  else
    print("primo");
}
