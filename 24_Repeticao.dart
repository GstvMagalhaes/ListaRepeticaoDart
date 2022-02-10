import 'dart:io';

void main() {
  print("Digite o número de notas que você irá digitar: ");
  int numero_notas = int.parse(stdin.readLineSync()!);
  int count = 0;
  List<int> todas_notas = [];

  while (count < numero_notas)
    //receber o valor pra ir pra lista MAS EU N SEI COMO FAZ AAAAAAAAAAAAAAAA
    print("Digite a nota: ");
  int notas = int.parse(stdin.readLineSync()!);
  count += 1;

  int media = todas_notas / numero_notas;
  print("A média é igual a , $media");
}
