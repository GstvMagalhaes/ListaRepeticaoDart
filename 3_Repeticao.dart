import 'dart:io';

void main() {
  int idade;
  String nome, sexo, civil;
  double salario;

  print("Digite seu nome: ");
  nome = (stdin.readLineSync()!);
  print("Idade: ");
  idade = int.parse(stdin.readLineSync()!);
  print("Salário: ");
  salario = double.parse(stdin.readLineSync()!);
  print("Sexo ('F' para feminino ou 'M' para masculino): ");
  sexo = (stdin.readLineSync()!);
  print("Estado civil Solteiro(S), Casado(C), Viuvo(V) ou Divorciado(D): ");
  civil = (stdin.readLineSync()!);

  while (idade < 0 || idade > 150) {
    print("Invalido");
    print("Digite sua idade novamente: ");
    idade = int.parse(stdin.readLineSync()!);
  }
  while (salario < 0) {
    print("Invalido");
    print("Digite seu salario novamente:  ");
    salario = double.parse(stdin.readLineSync()!);
  }

  while (sexo != 'F' && sexo != 'M') {
    print("Invalido");
    print("Digite seu sexo novamente: ");
    sexo = (stdin.readLineSync()!);
  }
}
