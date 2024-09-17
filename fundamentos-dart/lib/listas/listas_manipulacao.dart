import 'dart:collection';

void main() {

  final numeros = [1, 2, 3, 4];
  print(numeros);
  
  // Metodo addd de List - adiciona um item no final do array
  numeros.add(5);
  print(numeros);

  // Não permite reatribuir um valor em uma variavel final
  // numeros = [6, 7, 8, 9]

  final nomes = ['Fulano', 'Beltrano'];
  print(nomes);

  nomes.add('Cicrano');
  print(nomes);

  /* ---- Acesso ao item da lista através do indice - Inicializa com o indice 0 ---- */

  // Imprime o primeiro item da lista
  print(nomes[0]);

  // Imprime o terceiro item da lista
  print(nomes[2]);

  /* ----- Inserir um item na lista (metodo insert de List) - adiciona um item na posição determinada ----- */

  // Adiciona um elemento na primeira posição da lista
  nomes.insert(0, 'Novo Primeiro');
  print(nomes);

  /* ----- Metodo addAll - adiciona uma listra dentro de outra  ----- */

  //Adicionando uma lista dentro de outra lista
  final nomes1 = ['Fulano 1', 'Beltrano 1'];
  nomes.addAll(nomes1);
  print(nomes);

  /* ----- Metodo insertAll - adiciona uma listra dentro de outra  ----- */

  //Adicionando uma lista dentro de outra lista
  final nomes2 = ['Fulano 2', 'Beltrano 2'];
  nomes.insertAll(3, nomes2);
  print(nomes);

  /* ----- Metodo remove - exclui um item a lista (utilixa o operador igual ==) ----- */

  //Removendo fulano 1
  nomes.remove('Fulano 1');
  print(nomes);

  //Removendo Beltrano 1
  nomes.remove('Beltrano 1');
  print(nomes);

  /* ----- metodo removeWhere - Remove um item que atende um criterio ----- */

  // nomes.removeWhere((nome) {
  //   print('Nome procurado ${nome.substring(0,6)}');
  //   if (!nome.contains('Fulano')) {
  //     return true;
  //   }
  //   else {
  //     return false;
  //   }
  // });
  nomes.removeWhere((nome) => !nome.contains('Fulano'));
  print(nomes);
}