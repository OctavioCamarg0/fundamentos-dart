//funcao assincrona

Future<String> buscarDados() async {
  await Future.delayed(Duration(seconds: 2));
  return "Processamento Assincrono - hora ${DateTime.now()}";
}

//funcao sincrona
String processarDados() {
  return "Processando Sincrono - hora ${DateTime.now()}";
}
void main() async {
  String resultado = await buscarDados();
  print(resultado); // Saída: Dados recebidos (após 2 segundos)

  print(processarDados());
}