void main() {

  String nomeNoNullSafety;
  //Variavél non-nullable tem que inicializar antes de tilizar
  nomeNoNullSafety = '';
  print('nomeNoNullSafety está vazia ${nomeNoNullSafety.isEmpty}');

  String? nomeNullSafety;
  if (nomeNullSafety != null) {
    print('nomeNullSafety está vazia ${nomeNullSafety.isEmpty}');
  }

  String? nomeNullSafety1;
  // ! ignora as exclamações do null safety e vc fica responável em garantir
  // que a variável não está nula
  nomeNullSafety1 = '';
  print('nomeNullSafety1 está vazia ${nomeNullSafety1!.isEmpty}');

  String? nomeNullSafety2;
  // ?? é um operador ternário. Se avariavél estiver nula, executará a expressão
  // do lado direito do operador ??
  print('nomeNullSafety2 está vazia ${nomeNullSafety2?.isEmpty ?? 'Não está preenchido'}');
  print('nomeNullSafety2 está vazia ${nomeNullSafety2?.isEmpty ?? true}');

  String? nomeNullSafety3;
  // ?? é um operador ternário. Se avariavél estiver nula, executará a expressão
  // do lado direito do operador ??
  nomeNullSafety3 = 'Fulano';
  print('nomeNullSafety2 está vazia ${nomeNullSafety3?.isEmpty ?? 'Não está preenchido'}');
  print('nomeNullSafety2 está vazia ${nomeNullSafety3?.isEmpty ?? true}');

}