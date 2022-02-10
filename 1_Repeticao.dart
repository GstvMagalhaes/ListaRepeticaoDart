import 'dart:io';

void main() {
  int nota;

  print("Digite uma nota entre 0 e 10: ");
  nota = int.parse(stdin.readLineSync()!);

  while (nota < 0 || nota > 10) {
    print("Nota digitada Invalida. ");
    print("Digite uma nota entre 0 e 10. ");
    nota = int.parse(stdin.readLineSync()!);
  }
  print("Nota Valida. ");
}
