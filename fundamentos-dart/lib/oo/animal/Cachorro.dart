import 'Animal.dart';
import 'Alimento.dart';
import 'Brinquedo.dart';

class Cachorro extends Animal {
  int fofura;
  List<Brinquedo> brinquedos;
  Cachorro(String nome, double peso, this.fofura, Alimento alimento) : brinquedos = [], super(nome, peso, alimento);

  void incluirBrinquedo(Brinquedo brinquedo) {
    brinquedos.add(brinquedo);
  }

  void brincar (Brinquedo brinquedo) {
    if (brinquedos.contains(brinquedo)) {
      fofura += 10;
      print('A fofura de $nome aumento para $fofura');
      print('$nome está brincando com o brinquedo ${brinquedo.nome}');
    } else {
      print('O brinquedo ${brinquedo.nome} não pertence ao $nome');
    }
  }
  @override
  void fazerSom() {
    print('$nome fez auau');
  }

  @override
  String toString() {
    return 'Cachorro | Nome: $nome; Peso: $peso; Fofura: $fofura';
  }
}