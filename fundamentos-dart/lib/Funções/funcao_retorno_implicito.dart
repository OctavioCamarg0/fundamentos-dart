int somarRetornoExplicito(int numero1, int numero2) {
  return numero1 + numero2;
}

int somarRetornoInplicito(int numero1, int numero2) => numero1 + numero2;

void main(List<String> args) {
  print("Chamada de função de Retorno Explicito: ${somarRetornoExplicito(10, 10)}");
  print("Chamada de função de Retorno Inplicito: ${somarRetornoInplicito(10, 10)}");
}