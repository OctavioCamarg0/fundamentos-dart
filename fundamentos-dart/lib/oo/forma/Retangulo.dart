import 'Forma.dart';
import 'enum.dart';

class Retangulo extends Forma {
  double lado = 0;
  double altura = 0;

  Retangulo(this.lado, this.altura) : super(tpForma.Retangulo);

  @override
  double calculaArea() {
    return lado * altura;
  }
}