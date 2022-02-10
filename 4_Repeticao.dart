import 'dart:io';

void main() {
  int ano;
  double a, b;
  a = 80000;
  b = 200000;
  ano = 0;
  while (a <= b) a += a * 0.03;
  b += b * 0.015;
  ano += 1;

  print("O pais(A) ultrapassa ou iguala ao pais(B) em $ano anos");
}
