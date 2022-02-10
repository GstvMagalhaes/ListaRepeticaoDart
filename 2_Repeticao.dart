import 'dart:io';

void main() {
  String usuario, senha;

  print("Digite o usuario: ");
  usuario = (stdin.readLineSync()!);
  print("Digite a senha: ");
  senha = (stdin.readLineSync()!);

  while (usuario == senha) {
    print("O usuário não pode ser igual a senha, tente novamente");
    print("Digite o usuario: ");
    usuario = (stdin.readLineSync()!);
    print("Digite a senha: ");
    senha = (stdin.readLineSync()!);
  }
  print("Cadastrado efetuado com sucesso");
}
