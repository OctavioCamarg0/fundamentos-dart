void main() {

  //? = nullable (aceita null)
  // sem nada (padrão) (não aceita valores null)

  // Tem que inicializar a lista e os itens internos não podem ser nulos
  List<String> nome = [];

  // Não precisa inicializar a Lista, e os itens internos não podem ser nulos
  List<String>? nomesNulos;
  // nomesNulos = ["Fulano", null];

  // Tem que inicializar a Lista e os itens internos podem ser nulos
  List<String?> nomesInternosAceitaNulos = ["Fulano", null];

  // Não tem que inicializar a Lista e os itens internos podem ser nulos
  List<String?>? nomesNulosInternosAceitaNulos = null;

  /*---------- Declaração por Inferência ----------*/
  // Não precisa inicializar a Lista, e os itens internos não podem ser nulos
  // Não é possivel declarar por inferencia
  // var nomesNulosInferencia = <String>;

  // Tem que inicializar a lista e os itens internos não podem ser nulos
  var nomeInferencia = <String>[];

  // Tem que inicializar a Lista e os itens internos podem ser nulos
  final nomesInternosAceitaNulosInferencia = <String?>["Fulano", null];

  // Não tem que inicializar a Lista e os itens internos podem ser nulos
  // Não é possivel declarar por inferencia
  // var nomesNulosInternosAceitaNulosInferencia = <String?>?null;
}