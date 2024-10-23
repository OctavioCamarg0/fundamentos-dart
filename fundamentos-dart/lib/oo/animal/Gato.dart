import 'Animal.dart';
import 'Alimento.dart';

// Generalização
// Relacionamento entre Gato e Animal
class Gato extends Animal {
  int ronrom;
  Gato(String nome, double peso, this.ronrom, Alimento alimento) : super(nome, peso, alimento);

  void fazerCarinho() {
    ronrom += 10;
    print("$nome está roronando $ronrom vezes mais");
  }

  @override
  void fazerSom() {
    print('$nome fez miau');
  }

  @override
  String toString() {
    return 'Gato | Nome: $nome; Peso: $peso; Romron: $ronrom';
  }
}