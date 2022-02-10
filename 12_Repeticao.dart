import 'dart:io';

void main() {
  print("digite um numero de 1 a 10: ");
  int n = int.parse(stdin.readLineSync()!);
  int cont = 1;

  while (cont <= 10) {
    int tab = n * cont;
    print("$n x $cont = $tab");
    cont = cont + 1;
  }
}
