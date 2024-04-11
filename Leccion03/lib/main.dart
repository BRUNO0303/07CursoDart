void main(List<String> arguments){
  //--------------------------------------------------Mapas
  //Creacion de un mapa
  var mapa1 = {
    "nombre" : "Luis",
    "edad" : 12,
    "email" : "luis@mail.com"
  }; // var nombreMapa = {};

  //Impresion del mapa1
  print(mapa1);

  //Se agrega un elemento al mapa
  mapa1["ciudad"] = "Mx";
  //Impresion del mapa1 despues de agregar el campo
  print(mapa1);

  //Mdificacion de un elemento del mapa
  mapa1["ciudad"] = "Ec";
  print(mapa1);

  //Imprimir los keys
  print(mapa1.keys);
  //Imprimir longitud
  print(mapa1.length);

  //--------------------------------------------------Sets
  // Estilo arreglos

}
