//Colecciones

void main(List<String> arguments){
  /*
  * Listas
  * Son dinamicas, y aceptan cualquier tipo de dato
  * */
  var primeraColeccion = [10,4];
  var segundaColeccion = ["nombre1", "apellido1", 14];
  var terceraColeccion = [
    [10],
    ["Valor1"],
    primeraColeccion,
    segundaColeccion
  ];
  
  // Forma de acceder a la posicion de una lista:
  var primerElementoListaUno = primeraColeccion[0];
  print("El primer elemento de la lista 1 es: $primerElementoListaUno"); //>> Se imprime e valor de 10
  
  // Propiedad para saber la longitud de la lista
  var nLista = segundaColeccion.length;
  print("La longitud de la lista es: $nLista");
  
  // Como acceder a un elemento sub interno de una lista que esta dentro de otra
  var primerElementoInterno = terceraColeccion[2][1]; //>> Se accede al 4
  print("Elemento 2 de la primera lista: $primerElementoInterno");

  // Listas fijas en longitud
  var primeraListaFija = List.filled(4, "", growable: false);
  primeraListaFija[0] = "Hola";
  primeraListaFija[1] = "1";
  print(primeraListaFija);

  // Agregar elementos con add
  primeraColeccion.add(2);
  primeraColeccion.add(1);
  print(primeraColeccion);

}