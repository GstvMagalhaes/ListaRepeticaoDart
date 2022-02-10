import 'dart:io';
import 'dart:math';

void main() {
  List<int> lista = [];
  int count = 0;

  print("Digite a quantiade de número que deseja digitar: ");
  int quant = int.parse(stdin.readLineSync()!);
  while (quant != count) print("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);
  while (numero ~/ 1 != numero || numero < 0 || numero < 16)
    print("Digite um número[erro]: ");
  numero = int.parse(stdin.readLineSync()!);

  print("Fatorial do número digitado: $numero");
  count += 1;
}
