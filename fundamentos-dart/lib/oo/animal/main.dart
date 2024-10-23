import 'Alimento.dart';
import 'Gato.dart';

void main(List<String> args) {
  var racaoGato = Alimento("ração de atum");

  var gato = Gato("Garfield", 25.0, 0, racaoGato);

  gato.fazerSom();
  gato.fazerCarinho();
}