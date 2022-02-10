import 'dart:html';
import 'dart:io';

void main() {
  int maior = -999999;
  int i = 1;
  while (i <= 5) print("Informe um número");
  int wnumero = int.parse(stdin.readLineSync()!);
  if (wnumero > maior) maior = wnumero;
  i += 1;
}
