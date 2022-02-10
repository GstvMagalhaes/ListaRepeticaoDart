import 'dart:io';

void main() {
  print('informe um numero: ');
  int num1 = int.parse(stdin.readLineSync()!);
  print('informe um numero: ');
  int num2 = int.parse(stdin.readLineSync()!);
  print('informe um numero: ');
  int num3 = int.parse(stdin.readLineSync()!);
  print('informe um numero: ');
  int num4 = int.parse(stdin.readLineSync()!);
  print('informe um numero: ');
  int num5 = int.parse(stdin.readLineSync()!);

  int soma = num1 + num2 + num3 + num4 + num5;
  double media = num1 + num2 + num3 + num4 + num5 / 5;
  print('a soma dos numero é igual a $soma');
  print('a media dos numeros é igual a $media');
}
