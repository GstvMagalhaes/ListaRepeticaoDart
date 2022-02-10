import 'dart:io';

void main() {
  double a, b, taxaA, taxaB, result1, result2;
  int ano;

  print("População A = ");
  a = double.parse(stdin.readLineSync()!);
  print("Taxa de crescimento da população A = ");
  taxaA = double.parse(stdin.readLineSync()!);
  result1 = (taxaA * 0.01);

  print("\nPopulação B = ");
  b = double.parse(stdin.readLineSync()!);

  print("Taxa de crescimento da população B = ");
  taxaB = double.parse(stdin.readLineSync()!);
  result2 = (taxaB * 0.01);

  ano = 0;

  while (a <= b) a += a * result1;
  b += b * result2;
  ano += 1;

  print("O pais(A) ultrapassa ou iguala ao pais(B) em $ano anos");
}
