import 'dart:io';

void main() {
  int ultimo = 1;
  int penultimo = 1;
  int count = 1;
  print(ultimo);
  print(penultimo);

  while (count <= 9) {
    int termo = ultimo + penultimo;
    penultimo = ultimo;
    ultimo = termo;
    count += 1;
    print(termo);
  }
}
