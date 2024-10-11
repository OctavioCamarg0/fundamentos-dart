import 'dart:io';

void main() {
  print('Informe o número');
  final numero = stdin.readLineSync();
  if(numero != null && int.tryParse(numero) != null){
    final numeroConvertido = int.tryParse(numero!);
    if (numeroConvertido! % 2 == 0) {
      print('Número par');
    }
    else {
      print('Número impar');
    }
  }
  else {
    print('Número invalido, ajuda eu fi');
  }

}