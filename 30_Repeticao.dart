import 'dart:io';

void main() {
  print("Digite a quantidade de pães: ");
  int paes = int.parse(stdin.readLineSync()!);
  while (paes > 50) print("Digite a quantidade de produtos[menos que 50]: ");
  int produto = int.parse(stdin.readLineSync()!);

  double count = 1;
  print("Qual é o preço do pão? : ");
  double preco_pao = double.parse(stdin.readLineSync()!);

  for (double j in (paes));
  print("$count");
  count += 1;
}
