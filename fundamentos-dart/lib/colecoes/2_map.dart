void main(List<String> args) {
  print('O literal de um map é ao set, utilizando as chaves {}');
  print('para diferenciar utilizamos os genérics na declaração');
  print('- Um para definir a chave');
  print('- Outro para definir o valor');

  final mapaDePacientes = <String, String> {
    'nome': 'Fulano de Tal',
    'Funcao': 'Desenvolvedor'
  };

  Map<String, String> mapaDePacientesNaoPermiteNulos = {};
  Map<String, String>? mapaDePacientesPermiteNulos = null;
  Map<String?, String> mapaDePacientesPermiteChavesNulos = {
    null: 'Fulano de Tal',
    null: 'Desenvolvedor'
  };
  Map<String, String?> mapaDePacientesPermiteValoresNulos = {
    'nome': null,
    'funcao': null
  };

  print('''// Declaração de ima mapa com uma lista dentro dele, 
           igual a uma estrutura de JSON''');
  var mapaAninhado = <String, Object> {
    'nome': 'Escola de Dart',
    'cursos': [
      {
        'nome': 'DART',
        'descricao': 'Fundamentos da linguagem DART'
      },
      {
        'nome': 'Flutter',
        'descricao': 'Fundamentos da linguagem Flutter'
      }
    ]
  };

  //Imprimindo o mapa de forma legível
  print(mapaAninhado);

  print('Escola: ${mapaAninhado['nome']}');
  print('Cursos:');
  for (var curso in mapaAninhado['cursos'] as List) {
    print('-${curso['nome']}: ${curso['descricao']}');
  }
}