//Declaração de função tradicional
import 'dart:io';

somar(int a, int b) {
  return a + b; 
}
void main(List<String> args) {
  print("Informe o 1º Numero");
  var numero1 =stdin.readLineSync();

  print("Informe o segundo Numero");
  var numero2 = stdin.readLineSync();

try {
  var resultado = somar(int.parse(numero1!), int.parse(numero2!));
  print("O resultado de ${numero1} + ${numero2} = ${resultado}");
} catch (e) {
  print("Numero 1 ou 2 inválido");
}
}