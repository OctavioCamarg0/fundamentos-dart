//Função com parâmetros nomeados
//Chave determina que o parametro é opcional e nomeado
import 'dart:io';

void exibirMensagem({String nome = "Visitante", String mensagem = "Bem-vindo"}) {
  print("$mensagem, $nome");
}

void exibirMensagemPosicional([String? nome, String mensagem = "Bem-vindo"]) {
  print("$mensagem, ${nome ??= "Visitante"}");
}

void main(List<String> args) {
  print('Digite o nome do Visitante');
  var visitante = stdin.readLineSync();

  print('Digite a mensagem');
  var mensagem = stdin.readLineSync();

  if (visitante != "" && mensagem != "" ) {
    exibirMensagem(nome: visitante!, mensagem: mensagem!);
    exibirMensagemPosicional(visitante, mensagem);
  }
  else if (visitante == "" && mensagem == "") {
    exibirMensagem();
    exibirMensagemPosicional();
  }
  else if (mensagem != "") {
    exibirMensagem(mensagem: mensagem!);
    exibirMensagemPosicional(null, mensagem);
  }
  else {
    exibirMensagem(nome: visitante!);
    exibirMensagemPosicional(visitante);
  }
}