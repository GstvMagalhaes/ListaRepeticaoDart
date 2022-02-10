import 'dart:io';

void main() {
  print("Digite o número: ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n3 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n4 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n5 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n6 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n7 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n8 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n9 = int.parse(stdin.readLineSync()!);
  print("Digite o número: ");
  int n10 = int.parse(stdin.readLineSync()!);

  List<int> list1 = [n1, n2, n3, n4, n5, n6, n7, n8, n9, n10];

  int par = 0;
  int impar = 0;

  for (int numero in list1)
    if (numero % 2 == 0)
      par = par + 1;
    else
      impar = impar + 1;

  print("Par: $par Impar: $impar");
}
