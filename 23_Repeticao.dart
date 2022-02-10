import 'dart:io';

void main() {

print("\nDigite um número: ");
int numero = int.parse(stdin.readLineSync()!);
List<int>lista = [];
int divisoes = 0;

for (int i in (numero + 1; ))
    if (i % 2 == 1 && i != 2)
        lista.add(i);
        divisoes += 1;
    else{
        divisoes += 1;
print("Números primos: $lista");
print("Número de divisões $divisoes");
    }

}
