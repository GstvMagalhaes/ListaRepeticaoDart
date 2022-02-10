import 'dart:io';

void main (){

  print("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!;

  List<int> lista = [];


if (numero % 2 != 0 || numero == 2)
    print("primo");
else{
    for (int i in numero)
        if (numero % (i + 1) == 0)
            lista.add(i + 1);
}
print("Os números divisiveis por $numero são $lista");
}