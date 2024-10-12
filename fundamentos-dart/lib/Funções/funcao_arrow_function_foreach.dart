void main(List<String> args) {
  var lista = ["Banana", "Manga", "Melância", "Uva"];
  print("Criando a função dentro da chamada do método forEach");
  //Usando arrow function com forEach
  lista.forEach( (item) => print('${lista.indexOf(item)} : $item'));

  for (var item in lista) {
    imprimeLista(lista.indexOf(item), item);
  }
}

void imprimeLista(int indice, String item) {
  print('$indice, $item');
}