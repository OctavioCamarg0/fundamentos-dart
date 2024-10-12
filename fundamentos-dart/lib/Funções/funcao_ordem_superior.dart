//Função que recebe outra função como parametro
void executarOperacao(int a, int b, Function operacao) {
  print(operacao(a,b));
}

void main(List<String> args) {

  //Chamada com uma função anônima 
  executarOperacao(8, 4, (a, b) => a + b);
  executarOperacao(8, 4, (a, b) => a - b);
  executarOperacao(8, 4, (a, b) => a * b);
  executarOperacao(8, 4, (a, b) => a / b);
}