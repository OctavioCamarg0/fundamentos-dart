import 'Acessorio.dart';
import 'alimento.dart';
import 'especie.dart';

//Generalização

abstract class Animal{
  String nome;
  double peso;
  Alimento alimento;
  Especie especie;

  Animal(this.nome, this.peso, this.alimento, this.especie);

  void fazerSom([Acessorio? acessorio]);  

  void comer(){
    print('$nome comeu! - ${alimento.tipo}');
  }  
  
}