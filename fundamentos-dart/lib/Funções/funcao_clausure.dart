// Função que retorna uma closure
Function criarIncrementador(int incremento) {
  return (int numero) {
    return numero + incremento; // A closure captura a variavel
  };
}

void main(List<String> args) {
  //Criando uma função que incrementa por 5
  var incrementarPor5 = criarIncrementador(5);

  // Chamando a closure
  print(incrementarPor5(10)); // Saída: 15
}